import 'dart:async';
import 'dart:developer';

import 'package:appwrite/appwrite.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tic_tac_toe/models/game_room/game_room_model.dart';
import 'package:tic_tac_toe/providers/game_moves_provider/game_moves_notifier.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_states.dart';
import 'package:tic_tac_toe/providers/service_provider/appwrite_services.dart';
import 'package:tic_tac_toe/utils/api_constants.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';
import 'package:tic_tac_toe/utils/utils_function.dart';

final gameRoomProvider =
    StateNotifierProvider.autoDispose<GameRoomNotifier, GameRoomStates>((ref) {
  return GameRoomNotifier(ref.read);
});

class GameRoomNotifier extends StateNotifier<GameRoomStates> {
  GameRoomNotifier(this.read) : super(GameRoomStates.initial()) {
    _streamSubscription = read(appwriteRealtimeProvider).stream.listen(
      (newData) {
        final collectionId = newData.payload[r'$collection'] as String;
        if (collectionId == ApiConstants.gamelobbyCollectionId) {
          if (state.gameRoomModel.id.isNotEmpty) {
            if (newData.event == 'database.documents.update') {
              if (state.gameRoomModel.id ==
                  GameRoomModel.fromJson(newData.payload).id) {
                final newGameRoom = GameRoomModel.fromJson(newData.payload);
                if (newGameRoom.playerTwo != null &&
                    newGameRoom.status == 'full') {
                  state = state.copyWith(
                    gameRoomModel: state.gameRoomModel.copyWith(
                      playerTwo: newGameRoom.playerTwo,
                      playerTwoName: newGameRoom.playerTwoName,
                      status: newGameRoom.status,
                      hasGameStarted: newGameRoom.hasGameStarted,
                    ),
                  );
                } else if (newGameRoom.playerTwo == null &&
                    newGameRoom.status == 'playerleft') {
                  state = state.copyWith(
                    gameRoomModel: state.gameRoomModel.copyWith(
                      playerTwo: null,
                      playerTwoName: null,
                      status: newGameRoom.status,
                    ),
                    status: const GameRoomStatus.playerLeft(),
                  );
                }
              }
            }
            if (newData.event == 'database.documents.delete') {
              if (state.gameRoomModel.id ==
                  GameRoomModel.fromJson(newData.payload).id) {
                if (state.gameRoomModel.playerTwo ==
                    read(appwriteUserProvider)?.$id) {
                  state = state.copyWith(
                    status: state.gameRoomModel.hasGameStarted
                        ? state.status
                        : const GameRoomStatus.lobbyClosed(),
                    gameRoomModel: GameRoomModel.initial(),
                  );
                }
              }
            }
          }
        }
      },
    );
  }
  final Reader read;
  late StreamSubscription _streamSubscription;

  //* Lobby Creation Function
  Future<void> createLobby(String playerName) async {
    state = state.copyWith(
      status: const GameRoomStatus.loading(),
      gameRoomModel: GameRoomModel.initial(),
    );
    final currentUserId = read(appwriteUserProvider)!.$id;
    try {
      final document = await read(appwriteDataBaseProvider).createDocument(
        collectionId: ApiConstants.gamelobbyCollectionId,
        documentId: AppStrings.uniqueID,
        data: <String, dynamic>{
          'room_code': Utils.generateRandomString(length: 4),
          'player_one': currentUserId,
          'player_one_name': playerName,
          'status': 'created',
        },
      );
      state = state.copyWith(
        status: const GameRoomStatus.created(),
        gameRoomModel: GameRoomModel.fromJson(document.data),
      );
    } on AppwriteException catch (e) {
      log(e.message!);
      state = state.copyWith(status: const GameRoomStatus.error());
    }
  }

  //* Join Lobby Function
  Future<void> joinLobby(String playerName, String roomCode) async {
    try {
      state = state.copyWith(status: const GameRoomStatus.loading());
      final currentUserId = read(appwriteUserProvider)!.$id;
      final document = await read(appwriteDataBaseProvider).listDocuments(
        collectionId: ApiConstants.gamelobbyCollectionId,
        queries: <dynamic>[Query.equal('room_code', roomCode)],
      );
      if (document.total != 0 && document.documents.first.data.isNotEmpty) {
        final oldDocument = await read(appwriteDataBaseProvider).updateDocument(
          collectionId: ApiConstants.gamelobbyCollectionId,
          documentId: document.documents.first.$id,
          data: <String, dynamic>{
            'player_two': currentUserId,
            'player_two_name': playerName,
            'status': 'full'
          },
        );
        state = state.copyWith(
          status: const GameRoomStatus.lobbyJoined(),
          gameRoomModel: GameRoomModel.fromJson(oldDocument.data),
        );
      } else {
        state = state.copyWith(
          status: const GameRoomStatus.error(),
          errorText: 'Room code is incorrect',
        );
      }
    } on AppwriteException catch (e) {
      log(e.message!);
      state = state.copyWith(
        status: const GameRoomStatus.error(),
        errorText: 'Something Went Wrong',
      );
    }
  }

  //* Leave Game
  Future<void> leaveLobby() async {
    try {
      final currentUserID = read(appwriteUserProvider)!.$id;
      if (state.gameRoomModel.playerOne == currentUserID) {
        await read(appwriteDataBaseProvider).deleteDocument(
          collectionId: ApiConstants.gamelobbyCollectionId,
          documentId: state.gameRoomModel.id,
        );
        state = GameRoomStates.initial();
      } else {
        await read(appwriteDataBaseProvider).updateDocument(
          collectionId: ApiConstants.gamelobbyCollectionId,
          documentId: state.gameRoomModel.id,
          data: <String, dynamic>{
            'player_two': null,
            'player_two_name': null,
            'status': 'playerleft'
          },
        );
        state = GameRoomStates.initial();
      }
    } on AppwriteException catch (e) {
      log(e.message!);
      state = state.copyWith(
        status: const GameRoomStatus.error(),
        errorText: e.message!,
      );
    }
  }

  //*Start Game
  Future<void> startGame() async {
    if (state.gameRoomModel.playerTwo != null &&
        state.gameRoomModel.playerTwoName!.isNotEmpty) {
      await read(appwriteDataBaseProvider).updateDocument(
        collectionId: ApiConstants.gamelobbyCollectionId,
        documentId: state.gameRoomModel.id,
        data: <String, dynamic>{'hasGameStarted': true},
      );

      await read(gameMovesProvider.notifier).createGame();
    } else {
      return;
    }
  }

  @override
  void dispose() {
    super.dispose();
    _streamSubscription.cancel();
  }
}

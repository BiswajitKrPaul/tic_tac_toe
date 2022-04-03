import 'dart:async';
import 'dart:developer';

import 'package:appwrite/appwrite.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tic_tac_toe/models/game_moves/game_moves_model.dart';
import 'package:tic_tac_toe/providers/game_moves_provider/game_moves_state.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_notifier.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_states.dart';
import 'package:tic_tac_toe/providers/service_provider/appwrite_services.dart';
import 'package:tic_tac_toe/utils/api_constants.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';

final gameMovesProvider =
    StateNotifierProvider<GameMovesNotifier, GameMovesState>((ref) {
  return GameMovesNotifier(ref.read);
});

class GameMovesNotifier extends StateNotifier<GameMovesState> {
  GameMovesNotifier(this.read) : super(GameMovesState.initial()) {
    state = state.copyWith(
      gameRoomStates: read(gameRoomProvider),
      gameMoves: GameMoves.initial(),
    );
    _streamSubscription = read(appwriteRealtimeProvider).stream.listen(
      (newEvent) {
        final collectionId = newEvent.payload[r'$collection'] as String;
        if (collectionId == ApiConstants.gameMovesCollectionId) {
          final gameLobbyId = read(gameRoomProvider).gameRoomModel.id;
          if (newEvent.event == 'database.documents.create') {
            if (gameLobbyId ==
                GameMoves.fromJson(newEvent.payload).gameLobbyId) {
              log('sss');
              state = state.copyWith(
                gameMoves: GameMoves.fromJson(newEvent.payload),
                gameRoomStates: read(gameRoomProvider),
              );
            }
          }
          if (newEvent.event == 'database.documents.update') {
            if (gameLobbyId ==
                GameMoves.fromJson(newEvent.payload).gameLobbyId) {
              state = state.copyWith(
                gameMoves: GameMoves.fromJson(newEvent.payload),
                gameRoomStates: read(gameRoomProvider),
              );
            }
          }
          if (newEvent.event == 'database.documents.delete') {
            if (gameLobbyId ==
                GameMoves.fromJson(newEvent.payload).gameLobbyId) {
              state = GameMovesState.initial();
              read(gameRoomProvider.notifier).state = GameRoomStates.initial();
            }
          }
        }
      },
    );
  }
  final Reader read;
  late final StreamSubscription _streamSubscription;

  Future<void> createGame() async {
    try {
      await read(appwriteDataBaseProvider).createDocument(
        collectionId: ApiConstants.gameMovesCollectionId,
        documentId: AppStrings.uniqueID,
        data: <String, dynamic>{
          'gameLobbyId': read(gameRoomProvider).gameRoomModel.id,
          'gameMoves': List.filled(9, 0),
          'isPlayerOneTurn': true,
        },
      );
    } on AppwriteException catch (e) {
      log(e.message!);
    }
  }

  //* Update Game Move

  Future<void> updateMove(int pos) async {
    await read(appwriteDataBaseProvider).updateDocument(
      collectionId: ApiConstants.gameMovesCollectionId,
      documentId: state.gameMoves.id,
      data: <String, dynamic>{
        'isPlayerOneTurn': !state.gameMoves.isPlayerOneTurn,
        'gameMoves': state.gameMoves.gameMoves
          ..[pos] = state.gameMoves.isPlayerOneTurn ? 1 : -1,
        'winner': checkWinner()
            ? state.gameMoves.isPlayerOneTurn
                ? 1
                : 2
            : state.gameMoves.gameMoves.contains(0)
                ? 0
                : 3,
      },
    );
    checkWinner();
  }

  //* Check Winner

  bool checkWinner() {
    final tiles = state.gameMoves.gameMoves;
    final who = state.gameMoves.isPlayerOneTurn ? 1 : -1;
    return (tiles[0] == who && tiles[1] == who && tiles[2] == who) ||
        (tiles[3] == who && tiles[4] == who && tiles[5] == who) ||
        (tiles[6] == who && tiles[7] == who && tiles[8] == who) ||
        (tiles[0] == who && tiles[4] == who && tiles[8] == who) ||
        (tiles[2] == who && tiles[4] == who && tiles[6] == who) ||
        (tiles[0] == who && tiles[3] == who && tiles[6] == who) ||
        (tiles[1] == who && tiles[4] == who && tiles[7] == who) ||
        (tiles[2] == who && tiles[5] == who && tiles[8] == who);
  }

  //* Restart Game
  Future<void> restartGame() async {
    await read(appwriteDataBaseProvider).updateDocument(
      collectionId: ApiConstants.gameMovesCollectionId,
      documentId: state.gameMoves.id,
      data: <String, dynamic>{
        'isPlayerOneTurn': true,
        'gameMoves': List.filled(9, 0),
        'winner': 0,
      },
    );
  }

  //* Leave Game
  Future<void> leaveGame() async {
    try {
      await read(appwriteDataBaseProvider).deleteDocument(
        collectionId: ApiConstants.gameMovesCollectionId,
        documentId: state.gameMoves.id,
      );
      await read(appwriteDataBaseProvider).deleteDocument(
        collectionId: ApiConstants.gamelobbyCollectionId,
        documentId: state.gameMoves.gameLobbyId,
      );
    } on AppwriteException catch (e) {
      log(e.message ?? 'Error');
    }
  }

  @override
  void dispose() {
    super.dispose();
    _streamSubscription.cancel();
  }
}

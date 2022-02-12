import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';
import 'package:tic_tac_toe/models/game_room_model.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';

part 'gameroom_event.dart';
part 'gameroom_state.dart';
part 'gameroom_bloc.freezed.dart';

class GameroomBloc extends Bloc<GameroomEvent, GameroomState> {
  LiveQuery liveQuery = LiveQuery();
  final QueryBuilder queryBuilder =
      QueryBuilder<ParseObject>(ParseObject('GameRoom'));
  late Subscription _subscription;
  GameroomBloc() : super(const GameroomState.initial()) {
    on<CreateGameRoom>(_createGameRoom);
    on<JoinGameRoom>(_joinGameRoom);
    on<GameRoomSecondPlayerJoinedEvent>(_secondPlayerJoined);
  }

  void _createGameRoom(
      CreateGameRoom event, Emitter<GameroomState> emit) async {
    emit(const GameroomState.loading());
    try {
      ParseObject parseObject = ParseObject(AppStrings.gameRoom)
        ..set('PlayerOne', event.playerOne)
        ..set('PlayerTwo', '');
      ParseResponse response = await parseObject.save();
      if (kDebugMode) {
        print(response.result);
      }
      if (response.success) {
        liveQuery.client.subscribe(queryBuilder).then((sub) {
          _subscription = sub;
          _subscription.on(LiveQueryEvent.create, (ParseObject value) {
            debugPrint(
                gameRoomModelFromJson(value.toString()).toJson().toString());
          });
          _subscription.on(LiveQueryEvent.update, (ParseObject value) {
            debugPrint(
                gameRoomModelFromJson(value.toString()).toJson().toString());
            final data = gameRoomModelFromJson(value.toString());
            add(GameroomEvent.secondPlayerJoinded(
                playerTwo: data.playerTwo, objectId: data.objectId));
          });
          _subscription.on(LiveQueryEvent.delete, (ParseObject value) {
            debugPrint(
                gameRoomModelFromJson(value.toString()).toJson().toString());
          });
        });
        emit(
          GameroomState.lobbyCreated(
            gameRoomModel: gameRoomModelFromJson(response.result.toString()),
            isClosed: false,
            isPlayerOne: PlayerStatus.one,
          ),
        );
      } else {
        emit(GameroomState.error(errorTxt: response.error?.message ?? ''));
      }
    } on Exception catch (_) {
      emit(const GameroomState.error(errorTxt: AppStrings.apiFailed));
    }
  }

  @override
  Future<void> close() {
    liveQuery.client.unSubscribe(_subscription);
    return super.close();
  }

  void _joinGameRoom(JoinGameRoom event, Emitter<GameroomState> emit) async {
    emit(const GameroomState.loading());
    try {
      final QueryBuilder _query = QueryBuilder(ParseObject('GameRoom'));
      _query.whereEqualTo('objectId', event.roomCode);
      final response = await _query.query();
      if (response.success && response.results != null) {
        final gameRoom = gameRoomModelFromJson(response.result[0].toString());
        if (gameRoom.playerTwo.isNotEmpty) {
          emit(
              const GameroomState.error(errorTxt: 'Game Room is already full'));
        } else {
          ParseObject parseObject = ParseObject(AppStrings.gameRoom)
            ..objectId = event.roomCode
            ..set('PlayerTwo', event.playerTwo);
          await parseObject.save();

          final data = await _query.query();
          debugPrint(data.result.toString());

          debugPrint(data.result.toString());
          emit(
            GameroomState.lobbyCreated(
              gameRoomModel: gameRoomModelFromJson(data.result[0].toString()),
              isClosed: false,
              isPlayerOne: PlayerStatus.two,
            ),
          );
        }
      } else {
        emit(const GameroomState.error(errorTxt: AppStrings.wrongRoomCode));
      }
    } on Exception catch (_) {
      emit(const GameroomState.error(errorTxt: AppStrings.apiFailed));
    }
  }

  void _secondPlayerJoined(GameRoomSecondPlayerJoinedEvent event,
      Emitter<GameroomState> emit) async {
    final oldState = state as GameRoomLobbyCreatedState;
    if (oldState.gameRoomModel.objectId != event.objectId) return;
    emit(
      GameroomState.lobbyCreated(
        gameRoomModel: GameRoomModel(
          createdAt: oldState.gameRoomModel.createdAt,
          hasGameStarted: oldState.gameRoomModel.hasGameStarted,
          objectId: oldState.gameRoomModel.objectId,
          playerOne: oldState.gameRoomModel.playerOne,
          playerTwo: event.playerTwo,
        ),
        isClosed: oldState.isClosed,
        isPlayerOne: oldState.isPlayerOne,
      ),
    );
  }
}

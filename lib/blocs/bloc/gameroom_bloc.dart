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
  GameroomBloc() : super(const GameroomState.initial()) {
    on<CreateGameRoom>(_createGameRoom);
    on<JoinGameRoom>(_joinGameRoom);
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
        emit(
          GameroomState.lobbyCreated(
            gameRoomModel: GameRoomModel(
              objectID: response.result['objectId'],
              playerOne: response.result['PlayerOne'],
              playerTwo: '',
            ),
          ),
        );
      } else {
        emit(GameroomState.error(errorTxt: response.error?.message ?? ''));
      }
    } on Exception catch (_) {
      emit(const GameroomState.error(errorTxt: AppStrings.apiFailed));
    }
  }

  void _joinGameRoom(JoinGameRoom event, Emitter<GameroomState> emit) async {}
}

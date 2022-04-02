import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tic_tac_toe/models/game_room/game_room_model.dart';

part 'game_room_states.freezed.dart';

@freezed
class GameRoomStates with _$GameRoomStates {
  factory GameRoomStates({
    required GameRoomModel gameRoomModel,
    @Default(GameRoomStatus.initial()) GameRoomStatus status,
    @Default('') String errorText,
  }) = _GameRoomStates;

  factory GameRoomStates.initial() => GameRoomStates(
        gameRoomModel: GameRoomModel.initial(),
        status: const GameRoomStatus.initial(),
        errorText: '',
      );
}

@freezed
class GameRoomStatus with _$GameRoomStatus {
  const factory GameRoomStatus.initial() = _initial;
  const factory GameRoomStatus.loading() = _loading;
  const factory GameRoomStatus.error() = _error;
  const factory GameRoomStatus.created() = _created;
  const factory GameRoomStatus.lobbyJoined() = _lobbyJoined;
  const factory GameRoomStatus.playerLeft() = _playerLeft;
  const factory GameRoomStatus.lobbyClosed() = _lobbyClosed;
}

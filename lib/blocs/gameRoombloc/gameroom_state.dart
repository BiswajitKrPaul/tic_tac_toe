part of 'gameroom_bloc.dart';

enum PlayerStatus { one, two }

@freezed
class GameroomState with _$GameroomState {
  const factory GameroomState.initial() = GameRoomInitialState;
  const factory GameroomState.loading() = GameRoomLoadingState;

  const factory GameroomState.lobbyCreated({
    required GameRoomModel gameRoomModel,
    required bool isClosed,
    required PlayerStatus isPlayerOne,
  }) = GameRoomLobbyCreatedState;

  const factory GameroomState.error({required String errorTxt}) =
      GameRoomErrorState;
}

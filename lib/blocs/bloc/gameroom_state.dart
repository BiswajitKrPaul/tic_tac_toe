part of 'gameroom_bloc.dart';

enum GameroomStatus { initial, loading, created, playerjoined, error }

@freezed
class GameroomState with _$GameroomState {
  const factory GameroomState.initial() = GameRoomInitialState;
  const factory GameroomState.loading() = GameRoomLoadingState;

  const factory GameroomState.lobbyCreated(
      {required GameRoomModel gameRoomModel}) = GameRoomLobbyCreatedState;

  const factory GameroomState.playerJoined(
      {required GameRoomModel gameRoomModel}) = GameRoomPlayerJoinedState;

  const factory GameroomState.error({required String errorTxt}) =
      GameRoomErrorState;
}

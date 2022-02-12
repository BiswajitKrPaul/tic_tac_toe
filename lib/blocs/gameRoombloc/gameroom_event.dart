part of 'gameroom_bloc.dart';

@freezed
class GameroomEvent with _$GameroomEvent {
  const factory GameroomEvent.createLobby({
    required String playerOne,
  }) = CreateGameRoom;
  const factory GameroomEvent.joinLobby({
    required String roomCode,
    required String playerTwo,
  }) = JoinGameRoom;

  const factory GameroomEvent.secondPlayerJoinded({
    required String playerTwo,
    required String objectId,
  }) = GameRoomSecondPlayerJoinedEvent;
}

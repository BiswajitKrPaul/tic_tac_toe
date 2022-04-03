import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tic_tac_toe/models/game_moves/game_moves_model.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_states.dart';

part 'game_moves_state.freezed.dart';

@freezed
class GameMovesState with _$GameMovesState {
  const factory GameMovesState({
    required GameMoves gameMoves,
    required GameRoomStates gameRoomStates,
  }) = _GameMovesState;

  factory GameMovesState.initial() => GameMovesState(
        gameMoves: GameMoves.initial(),
        gameRoomStates: GameRoomStates.initial(),
      );
}

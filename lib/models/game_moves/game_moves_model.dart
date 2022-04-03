import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_moves_model.freezed.dart';
part 'game_moves_model.g.dart';

@freezed
class GameMoves with _$GameMoves {
  const factory GameMoves({
    @JsonKey(name: 'gameLobbyId') required String gameLobbyId,
    @Default([0, 0, 0, 0, 0, 0, 0, 0, 0])
    @JsonKey(name: 'gameMoves')
        List<int> gameMoves,
    @Default(true) @JsonKey(name: 'isPlayerOneTurn') bool isPlayerOneTurn,
    @JsonKey(name: r'$id') @Default('') String id,
    @JsonKey(name: 'winner') required int winner,
  }) = _GameMoves;

  factory GameMoves.fromJson(Map<String, dynamic> json) =>
      _$GameMovesFromJson(json);

  factory GameMoves.initial() => GameMoves(
        gameLobbyId: '',
        gameMoves: List.filled(9, 0),
        isPlayerOneTurn: true,
        winner: 0,
      );
}

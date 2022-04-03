// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_moves_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameMoves _$$_GameMovesFromJson(Map<String, dynamic> json) => _$_GameMoves(
      gameLobbyId: json['gameLobbyId'] as String,
      gameMoves: (json['gameMoves'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [0, 0, 0, 0, 0, 0, 0, 0, 0],
      isPlayerOneTurn: json['isPlayerOneTurn'] as bool? ?? true,
      id: json[r'$id'] as String? ?? '',
      winner: json['winner'] as int,
    );

Map<String, dynamic> _$$_GameMovesToJson(_$_GameMoves instance) =>
    <String, dynamic>{
      'gameLobbyId': instance.gameLobbyId,
      'gameMoves': instance.gameMoves,
      'isPlayerOneTurn': instance.isPlayerOneTurn,
      r'$id': instance.id,
      'winner': instance.winner,
    };

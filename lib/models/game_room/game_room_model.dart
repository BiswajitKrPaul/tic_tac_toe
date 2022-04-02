// To parse this JSON data, do
//
//     final gameRoomModel = gameRoomModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_room_model.freezed.dart';
part 'game_room_model.g.dart';

GameRoomModel gameRoomModelFromJson(String str) =>
    GameRoomModel.fromJson(json.decode(str) as Map<String, dynamic>);

String gameRoomModelToJson(GameRoomModel data) => json.encode(data.toJson());

@freezed
abstract class GameRoomModel with _$GameRoomModel {
  const factory GameRoomModel({
    @JsonKey(name: 'room_code') required String roomCode,
    @JsonKey(name: 'player_one') required String playerOne,
    @JsonKey(name: 'player_two') required String? playerTwo,
    @JsonKey(name: 'hasGameStarted') required bool hasGameStarted,
    @JsonKey(name: 'player_one_name') required String playerOneName,
    @JsonKey(name: 'player_two_name') required String? playerTwoName,
    @JsonKey(name: r'$id') required String id,
    @JsonKey(name: 'status') required String status,
  }) = _GameRoomModel;

  factory GameRoomModel.fromJson(Map<String, dynamic> json) =>
      _$GameRoomModelFromJson(json);

  factory GameRoomModel.initial() => const GameRoomModel(
        roomCode: '',
        playerOne: '',
        playerTwo: '',
        hasGameStarted: false,
        playerOneName: '',
        playerTwoName: '',
        id: '',
        status: '',
      );
}

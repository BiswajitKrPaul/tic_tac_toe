// To parse this JSON data, do
//
//     final gameRoomModel = gameRoomModelFromJson(jsonString);

import 'dart:convert';

GameRoomModel gameRoomModelFromJson(String str) =>
    GameRoomModel.fromJson(json.decode(str));

String gameRoomModelToJson(GameRoomModel data) => json.encode(data.toJson());

class GameRoomModel {
  GameRoomModel({
    required this.objectId,
    required this.createdAt,
    required this.playerOne,
    required this.playerTwo,
    required this.hasGameStarted,
  });

  final String objectId;
  final DateTime createdAt;
  final String playerOne;
  final String playerTwo;
  final bool hasGameStarted;

  factory GameRoomModel.fromJson(Map<String, dynamic> json) => GameRoomModel(
        objectId: json["objectId"],
        createdAt: DateTime.parse(json["createdAt"]),
        playerOne: json["PlayerOne"],
        playerTwo: json["PlayerTwo"],
        hasGameStarted: json["hasGameStarted"],
      );

  Map<String, dynamic> toJson() => {
        "objectId": objectId,
        "createdAt": createdAt.toIso8601String(),
        "PlayerOne": playerOne,
        "PlayerTwo": playerTwo,
        "hasGameStarted": hasGameStarted,
      };
}

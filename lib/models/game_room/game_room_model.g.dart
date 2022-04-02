// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameRoomModel _$$_GameRoomModelFromJson(Map<String, dynamic> json) =>
    _$_GameRoomModel(
      roomCode: json['room_code'] as String,
      playerOne: json['player_one'] as String,
      playerTwo: json['player_two'] as String?,
      hasGameStarted: json['hasGameStarted'] as bool,
      playerOneName: json['player_one_name'] as String,
      playerTwoName: json['player_two_name'] as String?,
      id: json[r'$id'] as String,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_GameRoomModelToJson(_$_GameRoomModel instance) =>
    <String, dynamic>{
      'room_code': instance.roomCode,
      'player_one': instance.playerOne,
      'player_two': instance.playerTwo,
      'hasGameStarted': instance.hasGameStarted,
      'player_one_name': instance.playerOneName,
      'player_two_name': instance.playerTwoName,
      r'$id': instance.id,
      'status': instance.status,
    };

import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_room_model.freezed.dart';

@freezed
class GameRoomModel with _$GameRoomModel {
  factory GameRoomModel({
    required String objectID,
    required String playerOne,
    required String playerTwo,
  }) = _GameRoomModel;
}

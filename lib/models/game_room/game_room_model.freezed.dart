// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_room_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameRoomModel _$GameRoomModelFromJson(Map<String, dynamic> json) {
  return _GameRoomModel.fromJson(json);
}

/// @nodoc
class _$GameRoomModelTearOff {
  const _$GameRoomModelTearOff();

  _GameRoomModel call(
      {@JsonKey(name: 'room_code') required String roomCode,
      @JsonKey(name: 'player_one') required String playerOne,
      @JsonKey(name: 'player_two') required String? playerTwo,
      @JsonKey(name: 'hasGameStarted') required bool hasGameStarted,
      @JsonKey(name: 'player_one_name') required String playerOneName,
      @JsonKey(name: 'player_two_name') required String? playerTwoName,
      @JsonKey(name: r'$id') required String id,
      @JsonKey(name: 'status') required String status}) {
    return _GameRoomModel(
      roomCode: roomCode,
      playerOne: playerOne,
      playerTwo: playerTwo,
      hasGameStarted: hasGameStarted,
      playerOneName: playerOneName,
      playerTwoName: playerTwoName,
      id: id,
      status: status,
    );
  }

  GameRoomModel fromJson(Map<String, Object?> json) {
    return GameRoomModel.fromJson(json);
  }
}

/// @nodoc
const $GameRoomModel = _$GameRoomModelTearOff();

/// @nodoc
mixin _$GameRoomModel {
  @JsonKey(name: 'room_code')
  String get roomCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_one')
  String get playerOne => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_two')
  String? get playerTwo => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasGameStarted')
  bool get hasGameStarted => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_one_name')
  String get playerOneName => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_two_name')
  String? get playerTwoName => throw _privateConstructorUsedError;
  @JsonKey(name: r'$id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameRoomModelCopyWith<GameRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomModelCopyWith<$Res> {
  factory $GameRoomModelCopyWith(
          GameRoomModel value, $Res Function(GameRoomModel) then) =
      _$GameRoomModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'room_code') String roomCode,
      @JsonKey(name: 'player_one') String playerOne,
      @JsonKey(name: 'player_two') String? playerTwo,
      @JsonKey(name: 'hasGameStarted') bool hasGameStarted,
      @JsonKey(name: 'player_one_name') String playerOneName,
      @JsonKey(name: 'player_two_name') String? playerTwoName,
      @JsonKey(name: r'$id') String id,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class _$GameRoomModelCopyWithImpl<$Res>
    implements $GameRoomModelCopyWith<$Res> {
  _$GameRoomModelCopyWithImpl(this._value, this._then);

  final GameRoomModel _value;
  // ignore: unused_field
  final $Res Function(GameRoomModel) _then;

  @override
  $Res call({
    Object? roomCode = freezed,
    Object? playerOne = freezed,
    Object? playerTwo = freezed,
    Object? hasGameStarted = freezed,
    Object? playerOneName = freezed,
    Object? playerTwoName = freezed,
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      roomCode: roomCode == freezed
          ? _value.roomCode
          : roomCode // ignore: cast_nullable_to_non_nullable
              as String,
      playerOne: playerOne == freezed
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: playerTwo == freezed
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String?,
      hasGameStarted: hasGameStarted == freezed
          ? _value.hasGameStarted
          : hasGameStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      playerOneName: playerOneName == freezed
          ? _value.playerOneName
          : playerOneName // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwoName: playerTwoName == freezed
          ? _value.playerTwoName
          : playerTwoName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GameRoomModelCopyWith<$Res>
    implements $GameRoomModelCopyWith<$Res> {
  factory _$GameRoomModelCopyWith(
          _GameRoomModel value, $Res Function(_GameRoomModel) then) =
      __$GameRoomModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'room_code') String roomCode,
      @JsonKey(name: 'player_one') String playerOne,
      @JsonKey(name: 'player_two') String? playerTwo,
      @JsonKey(name: 'hasGameStarted') bool hasGameStarted,
      @JsonKey(name: 'player_one_name') String playerOneName,
      @JsonKey(name: 'player_two_name') String? playerTwoName,
      @JsonKey(name: r'$id') String id,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class __$GameRoomModelCopyWithImpl<$Res>
    extends _$GameRoomModelCopyWithImpl<$Res>
    implements _$GameRoomModelCopyWith<$Res> {
  __$GameRoomModelCopyWithImpl(
      _GameRoomModel _value, $Res Function(_GameRoomModel) _then)
      : super(_value, (v) => _then(v as _GameRoomModel));

  @override
  _GameRoomModel get _value => super._value as _GameRoomModel;

  @override
  $Res call({
    Object? roomCode = freezed,
    Object? playerOne = freezed,
    Object? playerTwo = freezed,
    Object? hasGameStarted = freezed,
    Object? playerOneName = freezed,
    Object? playerTwoName = freezed,
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_GameRoomModel(
      roomCode: roomCode == freezed
          ? _value.roomCode
          : roomCode // ignore: cast_nullable_to_non_nullable
              as String,
      playerOne: playerOne == freezed
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: playerTwo == freezed
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String?,
      hasGameStarted: hasGameStarted == freezed
          ? _value.hasGameStarted
          : hasGameStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      playerOneName: playerOneName == freezed
          ? _value.playerOneName
          : playerOneName // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwoName: playerTwoName == freezed
          ? _value.playerTwoName
          : playerTwoName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameRoomModel implements _GameRoomModel {
  const _$_GameRoomModel(
      {@JsonKey(name: 'room_code') required this.roomCode,
      @JsonKey(name: 'player_one') required this.playerOne,
      @JsonKey(name: 'player_two') required this.playerTwo,
      @JsonKey(name: 'hasGameStarted') required this.hasGameStarted,
      @JsonKey(name: 'player_one_name') required this.playerOneName,
      @JsonKey(name: 'player_two_name') required this.playerTwoName,
      @JsonKey(name: r'$id') required this.id,
      @JsonKey(name: 'status') required this.status});

  factory _$_GameRoomModel.fromJson(Map<String, dynamic> json) =>
      _$$_GameRoomModelFromJson(json);

  @override
  @JsonKey(name: 'room_code')
  final String roomCode;
  @override
  @JsonKey(name: 'player_one')
  final String playerOne;
  @override
  @JsonKey(name: 'player_two')
  final String? playerTwo;
  @override
  @JsonKey(name: 'hasGameStarted')
  final bool hasGameStarted;
  @override
  @JsonKey(name: 'player_one_name')
  final String playerOneName;
  @override
  @JsonKey(name: 'player_two_name')
  final String? playerTwoName;
  @override
  @JsonKey(name: r'$id')
  final String id;
  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'GameRoomModel(roomCode: $roomCode, playerOne: $playerOne, playerTwo: $playerTwo, hasGameStarted: $hasGameStarted, playerOneName: $playerOneName, playerTwoName: $playerTwoName, id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameRoomModel &&
            const DeepCollectionEquality().equals(other.roomCode, roomCode) &&
            const DeepCollectionEquality().equals(other.playerOne, playerOne) &&
            const DeepCollectionEquality().equals(other.playerTwo, playerTwo) &&
            const DeepCollectionEquality()
                .equals(other.hasGameStarted, hasGameStarted) &&
            const DeepCollectionEquality()
                .equals(other.playerOneName, playerOneName) &&
            const DeepCollectionEquality()
                .equals(other.playerTwoName, playerTwoName) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomCode),
      const DeepCollectionEquality().hash(playerOne),
      const DeepCollectionEquality().hash(playerTwo),
      const DeepCollectionEquality().hash(hasGameStarted),
      const DeepCollectionEquality().hash(playerOneName),
      const DeepCollectionEquality().hash(playerTwoName),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$GameRoomModelCopyWith<_GameRoomModel> get copyWith =>
      __$GameRoomModelCopyWithImpl<_GameRoomModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameRoomModelToJson(this);
  }
}

abstract class _GameRoomModel implements GameRoomModel {
  const factory _GameRoomModel(
      {@JsonKey(name: 'room_code') required String roomCode,
      @JsonKey(name: 'player_one') required String playerOne,
      @JsonKey(name: 'player_two') required String? playerTwo,
      @JsonKey(name: 'hasGameStarted') required bool hasGameStarted,
      @JsonKey(name: 'player_one_name') required String playerOneName,
      @JsonKey(name: 'player_two_name') required String? playerTwoName,
      @JsonKey(name: r'$id') required String id,
      @JsonKey(name: 'status') required String status}) = _$_GameRoomModel;

  factory _GameRoomModel.fromJson(Map<String, dynamic> json) =
      _$_GameRoomModel.fromJson;

  @override
  @JsonKey(name: 'room_code')
  String get roomCode;
  @override
  @JsonKey(name: 'player_one')
  String get playerOne;
  @override
  @JsonKey(name: 'player_two')
  String? get playerTwo;
  @override
  @JsonKey(name: 'hasGameStarted')
  bool get hasGameStarted;
  @override
  @JsonKey(name: 'player_one_name')
  String get playerOneName;
  @override
  @JsonKey(name: 'player_two_name')
  String? get playerTwoName;
  @override
  @JsonKey(name: r'$id')
  String get id;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(ignore: true)
  _$GameRoomModelCopyWith<_GameRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

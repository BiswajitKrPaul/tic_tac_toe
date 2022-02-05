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

/// @nodoc
class _$GameRoomModelTearOff {
  const _$GameRoomModelTearOff();

  _GameRoomModel call(
      {required String objectID,
      required String playerOne,
      required String playerTwo}) {
    return _GameRoomModel(
      objectID: objectID,
      playerOne: playerOne,
      playerTwo: playerTwo,
    );
  }
}

/// @nodoc
const $GameRoomModel = _$GameRoomModelTearOff();

/// @nodoc
mixin _$GameRoomModel {
  String get objectID => throw _privateConstructorUsedError;
  String get playerOne => throw _privateConstructorUsedError;
  String get playerTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameRoomModelCopyWith<GameRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomModelCopyWith<$Res> {
  factory $GameRoomModelCopyWith(
          GameRoomModel value, $Res Function(GameRoomModel) then) =
      _$GameRoomModelCopyWithImpl<$Res>;
  $Res call({String objectID, String playerOne, String playerTwo});
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
    Object? objectID = freezed,
    Object? playerOne = freezed,
    Object? playerTwo = freezed,
  }) {
    return _then(_value.copyWith(
      objectID: objectID == freezed
          ? _value.objectID
          : objectID // ignore: cast_nullable_to_non_nullable
              as String,
      playerOne: playerOne == freezed
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: playerTwo == freezed
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
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
  $Res call({String objectID, String playerOne, String playerTwo});
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
    Object? objectID = freezed,
    Object? playerOne = freezed,
    Object? playerTwo = freezed,
  }) {
    return _then(_GameRoomModel(
      objectID: objectID == freezed
          ? _value.objectID
          : objectID // ignore: cast_nullable_to_non_nullable
              as String,
      playerOne: playerOne == freezed
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: playerTwo == freezed
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GameRoomModel implements _GameRoomModel {
  _$_GameRoomModel(
      {required this.objectID,
      required this.playerOne,
      required this.playerTwo});

  @override
  final String objectID;
  @override
  final String playerOne;
  @override
  final String playerTwo;

  @override
  String toString() {
    return 'GameRoomModel(objectID: $objectID, playerOne: $playerOne, playerTwo: $playerTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameRoomModel &&
            const DeepCollectionEquality().equals(other.objectID, objectID) &&
            const DeepCollectionEquality().equals(other.playerOne, playerOne) &&
            const DeepCollectionEquality().equals(other.playerTwo, playerTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(objectID),
      const DeepCollectionEquality().hash(playerOne),
      const DeepCollectionEquality().hash(playerTwo));

  @JsonKey(ignore: true)
  @override
  _$GameRoomModelCopyWith<_GameRoomModel> get copyWith =>
      __$GameRoomModelCopyWithImpl<_GameRoomModel>(this, _$identity);
}

abstract class _GameRoomModel implements GameRoomModel {
  factory _GameRoomModel(
      {required String objectID,
      required String playerOne,
      required String playerTwo}) = _$_GameRoomModel;

  @override
  String get objectID;
  @override
  String get playerOne;
  @override
  String get playerTwo;
  @override
  @JsonKey(ignore: true)
  _$GameRoomModelCopyWith<_GameRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

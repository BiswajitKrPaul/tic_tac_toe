// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_moves_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameMovesStateTearOff {
  const _$GameMovesStateTearOff();

  _GameMovesState call(
      {required GameMoves gameMoves, required GameRoomStates gameRoomStates}) {
    return _GameMovesState(
      gameMoves: gameMoves,
      gameRoomStates: gameRoomStates,
    );
  }
}

/// @nodoc
const $GameMovesState = _$GameMovesStateTearOff();

/// @nodoc
mixin _$GameMovesState {
  GameMoves get gameMoves => throw _privateConstructorUsedError;
  GameRoomStates get gameRoomStates => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameMovesStateCopyWith<GameMovesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameMovesStateCopyWith<$Res> {
  factory $GameMovesStateCopyWith(
          GameMovesState value, $Res Function(GameMovesState) then) =
      _$GameMovesStateCopyWithImpl<$Res>;
  $Res call({GameMoves gameMoves, GameRoomStates gameRoomStates});

  $GameMovesCopyWith<$Res> get gameMoves;
  $GameRoomStatesCopyWith<$Res> get gameRoomStates;
}

/// @nodoc
class _$GameMovesStateCopyWithImpl<$Res>
    implements $GameMovesStateCopyWith<$Res> {
  _$GameMovesStateCopyWithImpl(this._value, this._then);

  final GameMovesState _value;
  // ignore: unused_field
  final $Res Function(GameMovesState) _then;

  @override
  $Res call({
    Object? gameMoves = freezed,
    Object? gameRoomStates = freezed,
  }) {
    return _then(_value.copyWith(
      gameMoves: gameMoves == freezed
          ? _value.gameMoves
          : gameMoves // ignore: cast_nullable_to_non_nullable
              as GameMoves,
      gameRoomStates: gameRoomStates == freezed
          ? _value.gameRoomStates
          : gameRoomStates // ignore: cast_nullable_to_non_nullable
              as GameRoomStates,
    ));
  }

  @override
  $GameMovesCopyWith<$Res> get gameMoves {
    return $GameMovesCopyWith<$Res>(_value.gameMoves, (value) {
      return _then(_value.copyWith(gameMoves: value));
    });
  }

  @override
  $GameRoomStatesCopyWith<$Res> get gameRoomStates {
    return $GameRoomStatesCopyWith<$Res>(_value.gameRoomStates, (value) {
      return _then(_value.copyWith(gameRoomStates: value));
    });
  }
}

/// @nodoc
abstract class _$GameMovesStateCopyWith<$Res>
    implements $GameMovesStateCopyWith<$Res> {
  factory _$GameMovesStateCopyWith(
          _GameMovesState value, $Res Function(_GameMovesState) then) =
      __$GameMovesStateCopyWithImpl<$Res>;
  @override
  $Res call({GameMoves gameMoves, GameRoomStates gameRoomStates});

  @override
  $GameMovesCopyWith<$Res> get gameMoves;
  @override
  $GameRoomStatesCopyWith<$Res> get gameRoomStates;
}

/// @nodoc
class __$GameMovesStateCopyWithImpl<$Res>
    extends _$GameMovesStateCopyWithImpl<$Res>
    implements _$GameMovesStateCopyWith<$Res> {
  __$GameMovesStateCopyWithImpl(
      _GameMovesState _value, $Res Function(_GameMovesState) _then)
      : super(_value, (v) => _then(v as _GameMovesState));

  @override
  _GameMovesState get _value => super._value as _GameMovesState;

  @override
  $Res call({
    Object? gameMoves = freezed,
    Object? gameRoomStates = freezed,
  }) {
    return _then(_GameMovesState(
      gameMoves: gameMoves == freezed
          ? _value.gameMoves
          : gameMoves // ignore: cast_nullable_to_non_nullable
              as GameMoves,
      gameRoomStates: gameRoomStates == freezed
          ? _value.gameRoomStates
          : gameRoomStates // ignore: cast_nullable_to_non_nullable
              as GameRoomStates,
    ));
  }
}

/// @nodoc

class _$_GameMovesState implements _GameMovesState {
  const _$_GameMovesState(
      {required this.gameMoves, required this.gameRoomStates});

  @override
  final GameMoves gameMoves;
  @override
  final GameRoomStates gameRoomStates;

  @override
  String toString() {
    return 'GameMovesState(gameMoves: $gameMoves, gameRoomStates: $gameRoomStates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameMovesState &&
            const DeepCollectionEquality().equals(other.gameMoves, gameMoves) &&
            const DeepCollectionEquality()
                .equals(other.gameRoomStates, gameRoomStates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameMoves),
      const DeepCollectionEquality().hash(gameRoomStates));

  @JsonKey(ignore: true)
  @override
  _$GameMovesStateCopyWith<_GameMovesState> get copyWith =>
      __$GameMovesStateCopyWithImpl<_GameMovesState>(this, _$identity);
}

abstract class _GameMovesState implements GameMovesState {
  const factory _GameMovesState(
      {required GameMoves gameMoves,
      required GameRoomStates gameRoomStates}) = _$_GameMovesState;

  @override
  GameMoves get gameMoves;
  @override
  GameRoomStates get gameRoomStates;
  @override
  @JsonKey(ignore: true)
  _$GameMovesStateCopyWith<_GameMovesState> get copyWith =>
      throw _privateConstructorUsedError;
}

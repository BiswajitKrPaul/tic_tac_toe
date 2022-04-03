// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_moves_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameMoves _$GameMovesFromJson(Map<String, dynamic> json) {
  return _GameMoves.fromJson(json);
}

/// @nodoc
class _$GameMovesTearOff {
  const _$GameMovesTearOff();

  _GameMoves call(
      {@JsonKey(name: 'gameLobbyId')
          required String gameLobbyId,
      @JsonKey(name: 'gameMoves')
          List<int> gameMoves = const [0, 0, 0, 0, 0, 0, 0, 0, 0],
      @JsonKey(name: 'isPlayerOneTurn')
          bool isPlayerOneTurn = true,
      @JsonKey(name: r'$id')
          String id = '',
      @JsonKey(name: 'winner')
          required int winner}) {
    return _GameMoves(
      gameLobbyId: gameLobbyId,
      gameMoves: gameMoves,
      isPlayerOneTurn: isPlayerOneTurn,
      id: id,
      winner: winner,
    );
  }

  GameMoves fromJson(Map<String, Object?> json) {
    return GameMoves.fromJson(json);
  }
}

/// @nodoc
const $GameMoves = _$GameMovesTearOff();

/// @nodoc
mixin _$GameMoves {
  @JsonKey(name: 'gameLobbyId')
  String get gameLobbyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'gameMoves')
  List<int> get gameMoves => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPlayerOneTurn')
  bool get isPlayerOneTurn => throw _privateConstructorUsedError;
  @JsonKey(name: r'$id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'winner')
  int get winner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameMovesCopyWith<GameMoves> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameMovesCopyWith<$Res> {
  factory $GameMovesCopyWith(GameMoves value, $Res Function(GameMoves) then) =
      _$GameMovesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'gameLobbyId') String gameLobbyId,
      @JsonKey(name: 'gameMoves') List<int> gameMoves,
      @JsonKey(name: 'isPlayerOneTurn') bool isPlayerOneTurn,
      @JsonKey(name: r'$id') String id,
      @JsonKey(name: 'winner') int winner});
}

/// @nodoc
class _$GameMovesCopyWithImpl<$Res> implements $GameMovesCopyWith<$Res> {
  _$GameMovesCopyWithImpl(this._value, this._then);

  final GameMoves _value;
  // ignore: unused_field
  final $Res Function(GameMoves) _then;

  @override
  $Res call({
    Object? gameLobbyId = freezed,
    Object? gameMoves = freezed,
    Object? isPlayerOneTurn = freezed,
    Object? id = freezed,
    Object? winner = freezed,
  }) {
    return _then(_value.copyWith(
      gameLobbyId: gameLobbyId == freezed
          ? _value.gameLobbyId
          : gameLobbyId // ignore: cast_nullable_to_non_nullable
              as String,
      gameMoves: gameMoves == freezed
          ? _value.gameMoves
          : gameMoves // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isPlayerOneTurn: isPlayerOneTurn == freezed
          ? _value.isPlayerOneTurn
          : isPlayerOneTurn // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GameMovesCopyWith<$Res> implements $GameMovesCopyWith<$Res> {
  factory _$GameMovesCopyWith(
          _GameMoves value, $Res Function(_GameMoves) then) =
      __$GameMovesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'gameLobbyId') String gameLobbyId,
      @JsonKey(name: 'gameMoves') List<int> gameMoves,
      @JsonKey(name: 'isPlayerOneTurn') bool isPlayerOneTurn,
      @JsonKey(name: r'$id') String id,
      @JsonKey(name: 'winner') int winner});
}

/// @nodoc
class __$GameMovesCopyWithImpl<$Res> extends _$GameMovesCopyWithImpl<$Res>
    implements _$GameMovesCopyWith<$Res> {
  __$GameMovesCopyWithImpl(_GameMoves _value, $Res Function(_GameMoves) _then)
      : super(_value, (v) => _then(v as _GameMoves));

  @override
  _GameMoves get _value => super._value as _GameMoves;

  @override
  $Res call({
    Object? gameLobbyId = freezed,
    Object? gameMoves = freezed,
    Object? isPlayerOneTurn = freezed,
    Object? id = freezed,
    Object? winner = freezed,
  }) {
    return _then(_GameMoves(
      gameLobbyId: gameLobbyId == freezed
          ? _value.gameLobbyId
          : gameLobbyId // ignore: cast_nullable_to_non_nullable
              as String,
      gameMoves: gameMoves == freezed
          ? _value.gameMoves
          : gameMoves // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isPlayerOneTurn: isPlayerOneTurn == freezed
          ? _value.isPlayerOneTurn
          : isPlayerOneTurn // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameMoves implements _GameMoves {
  const _$_GameMoves(
      {@JsonKey(name: 'gameLobbyId')
          required this.gameLobbyId,
      @JsonKey(name: 'gameMoves')
          this.gameMoves = const [0, 0, 0, 0, 0, 0, 0, 0, 0],
      @JsonKey(name: 'isPlayerOneTurn')
          this.isPlayerOneTurn = true,
      @JsonKey(name: r'$id')
          this.id = '',
      @JsonKey(name: 'winner')
          required this.winner});

  factory _$_GameMoves.fromJson(Map<String, dynamic> json) =>
      _$$_GameMovesFromJson(json);

  @override
  @JsonKey(name: 'gameLobbyId')
  final String gameLobbyId;
  @override
  @JsonKey(name: 'gameMoves')
  final List<int> gameMoves;
  @override
  @JsonKey(name: 'isPlayerOneTurn')
  final bool isPlayerOneTurn;
  @override
  @JsonKey(name: r'$id')
  final String id;
  @override
  @JsonKey(name: 'winner')
  final int winner;

  @override
  String toString() {
    return 'GameMoves(gameLobbyId: $gameLobbyId, gameMoves: $gameMoves, isPlayerOneTurn: $isPlayerOneTurn, id: $id, winner: $winner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameMoves &&
            const DeepCollectionEquality()
                .equals(other.gameLobbyId, gameLobbyId) &&
            const DeepCollectionEquality().equals(other.gameMoves, gameMoves) &&
            const DeepCollectionEquality()
                .equals(other.isPlayerOneTurn, isPlayerOneTurn) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.winner, winner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameLobbyId),
      const DeepCollectionEquality().hash(gameMoves),
      const DeepCollectionEquality().hash(isPlayerOneTurn),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(winner));

  @JsonKey(ignore: true)
  @override
  _$GameMovesCopyWith<_GameMoves> get copyWith =>
      __$GameMovesCopyWithImpl<_GameMoves>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameMovesToJson(this);
  }
}

abstract class _GameMoves implements GameMoves {
  const factory _GameMoves(
      {@JsonKey(name: 'gameLobbyId') required String gameLobbyId,
      @JsonKey(name: 'gameMoves') List<int> gameMoves,
      @JsonKey(name: 'isPlayerOneTurn') bool isPlayerOneTurn,
      @JsonKey(name: r'$id') String id,
      @JsonKey(name: 'winner') required int winner}) = _$_GameMoves;

  factory _GameMoves.fromJson(Map<String, dynamic> json) =
      _$_GameMoves.fromJson;

  @override
  @JsonKey(name: 'gameLobbyId')
  String get gameLobbyId;
  @override
  @JsonKey(name: 'gameMoves')
  List<int> get gameMoves;
  @override
  @JsonKey(name: 'isPlayerOneTurn')
  bool get isPlayerOneTurn;
  @override
  @JsonKey(name: r'$id')
  String get id;
  @override
  @JsonKey(name: 'winner')
  int get winner;
  @override
  @JsonKey(ignore: true)
  _$GameMovesCopyWith<_GameMoves> get copyWith =>
      throw _privateConstructorUsedError;
}

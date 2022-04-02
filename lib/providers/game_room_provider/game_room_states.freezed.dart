// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_room_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameRoomStatesTearOff {
  const _$GameRoomStatesTearOff();

  _GameRoomStates call(
      {required GameRoomModel gameRoomModel,
      GameRoomStatus status = const GameRoomStatus.initial(),
      String errorText = ''}) {
    return _GameRoomStates(
      gameRoomModel: gameRoomModel,
      status: status,
      errorText: errorText,
    );
  }
}

/// @nodoc
const $GameRoomStates = _$GameRoomStatesTearOff();

/// @nodoc
mixin _$GameRoomStates {
  GameRoomModel get gameRoomModel => throw _privateConstructorUsedError;
  GameRoomStatus get status => throw _privateConstructorUsedError;
  String get errorText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameRoomStatesCopyWith<GameRoomStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomStatesCopyWith<$Res> {
  factory $GameRoomStatesCopyWith(
          GameRoomStates value, $Res Function(GameRoomStates) then) =
      _$GameRoomStatesCopyWithImpl<$Res>;
  $Res call(
      {GameRoomModel gameRoomModel, GameRoomStatus status, String errorText});

  $GameRoomModelCopyWith<$Res> get gameRoomModel;
  $GameRoomStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$GameRoomStatesCopyWithImpl<$Res>
    implements $GameRoomStatesCopyWith<$Res> {
  _$GameRoomStatesCopyWithImpl(this._value, this._then);

  final GameRoomStates _value;
  // ignore: unused_field
  final $Res Function(GameRoomStates) _then;

  @override
  $Res call({
    Object? gameRoomModel = freezed,
    Object? status = freezed,
    Object? errorText = freezed,
  }) {
    return _then(_value.copyWith(
      gameRoomModel: gameRoomModel == freezed
          ? _value.gameRoomModel
          : gameRoomModel // ignore: cast_nullable_to_non_nullable
              as GameRoomModel,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GameRoomStatus,
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GameRoomModelCopyWith<$Res> get gameRoomModel {
    return $GameRoomModelCopyWith<$Res>(_value.gameRoomModel, (value) {
      return _then(_value.copyWith(gameRoomModel: value));
    });
  }

  @override
  $GameRoomStatusCopyWith<$Res> get status {
    return $GameRoomStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$GameRoomStatesCopyWith<$Res>
    implements $GameRoomStatesCopyWith<$Res> {
  factory _$GameRoomStatesCopyWith(
          _GameRoomStates value, $Res Function(_GameRoomStates) then) =
      __$GameRoomStatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {GameRoomModel gameRoomModel, GameRoomStatus status, String errorText});

  @override
  $GameRoomModelCopyWith<$Res> get gameRoomModel;
  @override
  $GameRoomStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$GameRoomStatesCopyWithImpl<$Res>
    extends _$GameRoomStatesCopyWithImpl<$Res>
    implements _$GameRoomStatesCopyWith<$Res> {
  __$GameRoomStatesCopyWithImpl(
      _GameRoomStates _value, $Res Function(_GameRoomStates) _then)
      : super(_value, (v) => _then(v as _GameRoomStates));

  @override
  _GameRoomStates get _value => super._value as _GameRoomStates;

  @override
  $Res call({
    Object? gameRoomModel = freezed,
    Object? status = freezed,
    Object? errorText = freezed,
  }) {
    return _then(_GameRoomStates(
      gameRoomModel: gameRoomModel == freezed
          ? _value.gameRoomModel
          : gameRoomModel // ignore: cast_nullable_to_non_nullable
              as GameRoomModel,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GameRoomStatus,
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GameRoomStates implements _GameRoomStates {
  _$_GameRoomStates(
      {required this.gameRoomModel,
      this.status = const GameRoomStatus.initial(),
      this.errorText = ''});

  @override
  final GameRoomModel gameRoomModel;
  @JsonKey()
  @override
  final GameRoomStatus status;
  @JsonKey()
  @override
  final String errorText;

  @override
  String toString() {
    return 'GameRoomStates(gameRoomModel: $gameRoomModel, status: $status, errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameRoomStates &&
            const DeepCollectionEquality()
                .equals(other.gameRoomModel, gameRoomModel) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameRoomModel),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  _$GameRoomStatesCopyWith<_GameRoomStates> get copyWith =>
      __$GameRoomStatesCopyWithImpl<_GameRoomStates>(this, _$identity);
}

abstract class _GameRoomStates implements GameRoomStates {
  factory _GameRoomStates(
      {required GameRoomModel gameRoomModel,
      GameRoomStatus status,
      String errorText}) = _$_GameRoomStates;

  @override
  GameRoomModel get gameRoomModel;
  @override
  GameRoomStatus get status;
  @override
  String get errorText;
  @override
  @JsonKey(ignore: true)
  _$GameRoomStatesCopyWith<_GameRoomStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GameRoomStatusTearOff {
  const _$GameRoomStatusTearOff();

  _initial initial() {
    return const _initial();
  }

  _loading loading() {
    return const _loading();
  }

  _error error() {
    return const _error();
  }

  _created created() {
    return const _created();
  }

  _lobbyJoined lobbyJoined() {
    return const _lobbyJoined();
  }

  _playerLeft playerLeft() {
    return const _playerLeft();
  }

  _lobbyClosed lobbyClosed() {
    return const _lobbyClosed();
  }
}

/// @nodoc
const $GameRoomStatus = _$GameRoomStatusTearOff();

/// @nodoc
mixin _$GameRoomStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomStatusCopyWith<$Res> {
  factory $GameRoomStatusCopyWith(
          GameRoomStatus value, $Res Function(GameRoomStatus) then) =
      _$GameRoomStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameRoomStatusCopyWithImpl<$Res>
    implements $GameRoomStatusCopyWith<$Res> {
  _$GameRoomStatusCopyWithImpl(this._value, this._then);

  final GameRoomStatus _value;
  // ignore: unused_field
  final $Res Function(GameRoomStatus) _then;
}

/// @nodoc
abstract class _$initialCopyWith<$Res> {
  factory _$initialCopyWith(_initial value, $Res Function(_initial) then) =
      __$initialCopyWithImpl<$Res>;
}

/// @nodoc
class __$initialCopyWithImpl<$Res> extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$initialCopyWith<$Res> {
  __$initialCopyWithImpl(_initial _value, $Res Function(_initial) _then)
      : super(_value, (v) => _then(v as _initial));

  @override
  _initial get _value => super._value as _initial;
}

/// @nodoc

class _$_initial implements _initial {
  const _$_initial();

  @override
  String toString() {
    return 'GameRoomStatus.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements GameRoomStatus {
  const factory _initial() = _$_initial;
}

/// @nodoc
abstract class _$loadingCopyWith<$Res> {
  factory _$loadingCopyWith(_loading value, $Res Function(_loading) then) =
      __$loadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$loadingCopyWithImpl<$Res> extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$loadingCopyWith<$Res> {
  __$loadingCopyWithImpl(_loading _value, $Res Function(_loading) _then)
      : super(_value, (v) => _then(v as _loading));

  @override
  _loading get _value => super._value as _loading;
}

/// @nodoc

class _$_loading implements _loading {
  const _$_loading();

  @override
  String toString() {
    return 'GameRoomStatus.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _loading implements GameRoomStatus {
  const factory _loading() = _$_loading;
}

/// @nodoc
abstract class _$errorCopyWith<$Res> {
  factory _$errorCopyWith(_error value, $Res Function(_error) then) =
      __$errorCopyWithImpl<$Res>;
}

/// @nodoc
class __$errorCopyWithImpl<$Res> extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$errorCopyWith<$Res> {
  __$errorCopyWithImpl(_error _value, $Res Function(_error) _then)
      : super(_value, (v) => _then(v as _error));

  @override
  _error get _value => super._value as _error;
}

/// @nodoc

class _$_error implements _error {
  const _$_error();

  @override
  String toString() {
    return 'GameRoomStatus.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _error implements GameRoomStatus {
  const factory _error() = _$_error;
}

/// @nodoc
abstract class _$createdCopyWith<$Res> {
  factory _$createdCopyWith(_created value, $Res Function(_created) then) =
      __$createdCopyWithImpl<$Res>;
}

/// @nodoc
class __$createdCopyWithImpl<$Res> extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$createdCopyWith<$Res> {
  __$createdCopyWithImpl(_created _value, $Res Function(_created) _then)
      : super(_value, (v) => _then(v as _created));

  @override
  _created get _value => super._value as _created;
}

/// @nodoc

class _$_created implements _created {
  const _$_created();

  @override
  String toString() {
    return 'GameRoomStatus.created()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _created);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return created();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return created?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _created implements GameRoomStatus {
  const factory _created() = _$_created;
}

/// @nodoc
abstract class _$lobbyJoinedCopyWith<$Res> {
  factory _$lobbyJoinedCopyWith(
          _lobbyJoined value, $Res Function(_lobbyJoined) then) =
      __$lobbyJoinedCopyWithImpl<$Res>;
}

/// @nodoc
class __$lobbyJoinedCopyWithImpl<$Res>
    extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$lobbyJoinedCopyWith<$Res> {
  __$lobbyJoinedCopyWithImpl(
      _lobbyJoined _value, $Res Function(_lobbyJoined) _then)
      : super(_value, (v) => _then(v as _lobbyJoined));

  @override
  _lobbyJoined get _value => super._value as _lobbyJoined;
}

/// @nodoc

class _$_lobbyJoined implements _lobbyJoined {
  const _$_lobbyJoined();

  @override
  String toString() {
    return 'GameRoomStatus.lobbyJoined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _lobbyJoined);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return lobbyJoined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return lobbyJoined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (lobbyJoined != null) {
      return lobbyJoined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return lobbyJoined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return lobbyJoined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (lobbyJoined != null) {
      return lobbyJoined(this);
    }
    return orElse();
  }
}

abstract class _lobbyJoined implements GameRoomStatus {
  const factory _lobbyJoined() = _$_lobbyJoined;
}

/// @nodoc
abstract class _$playerLeftCopyWith<$Res> {
  factory _$playerLeftCopyWith(
          _playerLeft value, $Res Function(_playerLeft) then) =
      __$playerLeftCopyWithImpl<$Res>;
}

/// @nodoc
class __$playerLeftCopyWithImpl<$Res> extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$playerLeftCopyWith<$Res> {
  __$playerLeftCopyWithImpl(
      _playerLeft _value, $Res Function(_playerLeft) _then)
      : super(_value, (v) => _then(v as _playerLeft));

  @override
  _playerLeft get _value => super._value as _playerLeft;
}

/// @nodoc

class _$_playerLeft implements _playerLeft {
  const _$_playerLeft();

  @override
  String toString() {
    return 'GameRoomStatus.playerLeft()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _playerLeft);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return playerLeft();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return playerLeft?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (playerLeft != null) {
      return playerLeft();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return playerLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return playerLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (playerLeft != null) {
      return playerLeft(this);
    }
    return orElse();
  }
}

abstract class _playerLeft implements GameRoomStatus {
  const factory _playerLeft() = _$_playerLeft;
}

/// @nodoc
abstract class _$lobbyClosedCopyWith<$Res> {
  factory _$lobbyClosedCopyWith(
          _lobbyClosed value, $Res Function(_lobbyClosed) then) =
      __$lobbyClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$lobbyClosedCopyWithImpl<$Res>
    extends _$GameRoomStatusCopyWithImpl<$Res>
    implements _$lobbyClosedCopyWith<$Res> {
  __$lobbyClosedCopyWithImpl(
      _lobbyClosed _value, $Res Function(_lobbyClosed) _then)
      : super(_value, (v) => _then(v as _lobbyClosed));

  @override
  _lobbyClosed get _value => super._value as _lobbyClosed;
}

/// @nodoc

class _$_lobbyClosed implements _lobbyClosed {
  const _$_lobbyClosed();

  @override
  String toString() {
    return 'GameRoomStatus.lobbyClosed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _lobbyClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() created,
    required TResult Function() lobbyJoined,
    required TResult Function() playerLeft,
    required TResult Function() lobbyClosed,
  }) {
    return lobbyClosed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
  }) {
    return lobbyClosed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? created,
    TResult Function()? lobbyJoined,
    TResult Function()? playerLeft,
    TResult Function()? lobbyClosed,
    required TResult orElse(),
  }) {
    if (lobbyClosed != null) {
      return lobbyClosed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loading value) loading,
    required TResult Function(_error value) error,
    required TResult Function(_created value) created,
    required TResult Function(_lobbyJoined value) lobbyJoined,
    required TResult Function(_playerLeft value) playerLeft,
    required TResult Function(_lobbyClosed value) lobbyClosed,
  }) {
    return lobbyClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
  }) {
    return lobbyClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loading value)? loading,
    TResult Function(_error value)? error,
    TResult Function(_created value)? created,
    TResult Function(_lobbyJoined value)? lobbyJoined,
    TResult Function(_playerLeft value)? playerLeft,
    TResult Function(_lobbyClosed value)? lobbyClosed,
    required TResult orElse(),
  }) {
    if (lobbyClosed != null) {
      return lobbyClosed(this);
    }
    return orElse();
  }
}

abstract class _lobbyClosed implements GameRoomStatus {
  const factory _lobbyClosed() = _$_lobbyClosed;
}

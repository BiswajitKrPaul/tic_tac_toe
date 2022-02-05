// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gameroom_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameroomEventTearOff {
  const _$GameroomEventTearOff();

  CreateGameRoom createLobby({required String playerOne}) {
    return CreateGameRoom(
      playerOne: playerOne,
    );
  }

  JoinGameRoom joinLobby({required String roomCode}) {
    return JoinGameRoom(
      roomCode: roomCode,
    );
  }
}

/// @nodoc
const $GameroomEvent = _$GameroomEventTearOff();

/// @nodoc
mixin _$GameroomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String playerOne) createLobby,
    required TResult Function(String roomCode) joinLobby,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode)? joinLobby,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode)? joinLobby,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateGameRoom value) createLobby,
    required TResult Function(JoinGameRoom value) joinLobby,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameroomEventCopyWith<$Res> {
  factory $GameroomEventCopyWith(
          GameroomEvent value, $Res Function(GameroomEvent) then) =
      _$GameroomEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameroomEventCopyWithImpl<$Res>
    implements $GameroomEventCopyWith<$Res> {
  _$GameroomEventCopyWithImpl(this._value, this._then);

  final GameroomEvent _value;
  // ignore: unused_field
  final $Res Function(GameroomEvent) _then;
}

/// @nodoc
abstract class $CreateGameRoomCopyWith<$Res> {
  factory $CreateGameRoomCopyWith(
          CreateGameRoom value, $Res Function(CreateGameRoom) then) =
      _$CreateGameRoomCopyWithImpl<$Res>;
  $Res call({String playerOne});
}

/// @nodoc
class _$CreateGameRoomCopyWithImpl<$Res>
    extends _$GameroomEventCopyWithImpl<$Res>
    implements $CreateGameRoomCopyWith<$Res> {
  _$CreateGameRoomCopyWithImpl(
      CreateGameRoom _value, $Res Function(CreateGameRoom) _then)
      : super(_value, (v) => _then(v as CreateGameRoom));

  @override
  CreateGameRoom get _value => super._value as CreateGameRoom;

  @override
  $Res call({
    Object? playerOne = freezed,
  }) {
    return _then(CreateGameRoom(
      playerOne: playerOne == freezed
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateGameRoom with DiagnosticableTreeMixin implements CreateGameRoom {
  const _$CreateGameRoom({required this.playerOne});

  @override
  final String playerOne;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomEvent.createLobby(playerOne: $playerOne)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomEvent.createLobby'))
      ..add(DiagnosticsProperty('playerOne', playerOne));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateGameRoom &&
            const DeepCollectionEquality().equals(other.playerOne, playerOne));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(playerOne));

  @JsonKey(ignore: true)
  @override
  $CreateGameRoomCopyWith<CreateGameRoom> get copyWith =>
      _$CreateGameRoomCopyWithImpl<CreateGameRoom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String playerOne) createLobby,
    required TResult Function(String roomCode) joinLobby,
  }) {
    return createLobby(playerOne);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode)? joinLobby,
  }) {
    return createLobby?.call(playerOne);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode)? joinLobby,
    required TResult orElse(),
  }) {
    if (createLobby != null) {
      return createLobby(playerOne);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateGameRoom value) createLobby,
    required TResult Function(JoinGameRoom value) joinLobby,
  }) {
    return createLobby(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
  }) {
    return createLobby?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    required TResult orElse(),
  }) {
    if (createLobby != null) {
      return createLobby(this);
    }
    return orElse();
  }
}

abstract class CreateGameRoom implements GameroomEvent {
  const factory CreateGameRoom({required String playerOne}) = _$CreateGameRoom;

  String get playerOne;
  @JsonKey(ignore: true)
  $CreateGameRoomCopyWith<CreateGameRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinGameRoomCopyWith<$Res> {
  factory $JoinGameRoomCopyWith(
          JoinGameRoom value, $Res Function(JoinGameRoom) then) =
      _$JoinGameRoomCopyWithImpl<$Res>;
  $Res call({String roomCode});
}

/// @nodoc
class _$JoinGameRoomCopyWithImpl<$Res> extends _$GameroomEventCopyWithImpl<$Res>
    implements $JoinGameRoomCopyWith<$Res> {
  _$JoinGameRoomCopyWithImpl(
      JoinGameRoom _value, $Res Function(JoinGameRoom) _then)
      : super(_value, (v) => _then(v as JoinGameRoom));

  @override
  JoinGameRoom get _value => super._value as JoinGameRoom;

  @override
  $Res call({
    Object? roomCode = freezed,
  }) {
    return _then(JoinGameRoom(
      roomCode: roomCode == freezed
          ? _value.roomCode
          : roomCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JoinGameRoom with DiagnosticableTreeMixin implements JoinGameRoom {
  const _$JoinGameRoom({required this.roomCode});

  @override
  final String roomCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomEvent.joinLobby(roomCode: $roomCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomEvent.joinLobby'))
      ..add(DiagnosticsProperty('roomCode', roomCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinGameRoom &&
            const DeepCollectionEquality().equals(other.roomCode, roomCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(roomCode));

  @JsonKey(ignore: true)
  @override
  $JoinGameRoomCopyWith<JoinGameRoom> get copyWith =>
      _$JoinGameRoomCopyWithImpl<JoinGameRoom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String playerOne) createLobby,
    required TResult Function(String roomCode) joinLobby,
  }) {
    return joinLobby(roomCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode)? joinLobby,
  }) {
    return joinLobby?.call(roomCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode)? joinLobby,
    required TResult orElse(),
  }) {
    if (joinLobby != null) {
      return joinLobby(roomCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateGameRoom value) createLobby,
    required TResult Function(JoinGameRoom value) joinLobby,
  }) {
    return joinLobby(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
  }) {
    return joinLobby?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    required TResult orElse(),
  }) {
    if (joinLobby != null) {
      return joinLobby(this);
    }
    return orElse();
  }
}

abstract class JoinGameRoom implements GameroomEvent {
  const factory JoinGameRoom({required String roomCode}) = _$JoinGameRoom;

  String get roomCode;
  @JsonKey(ignore: true)
  $JoinGameRoomCopyWith<JoinGameRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GameroomStateTearOff {
  const _$GameroomStateTearOff();

  GameRoomInitialState initial() {
    return const GameRoomInitialState();
  }

  GameRoomLoadingState loading() {
    return const GameRoomLoadingState();
  }

  GameRoomLobbyCreatedState lobbyCreated(
      {required GameRoomModel gameRoomModel}) {
    return GameRoomLobbyCreatedState(
      gameRoomModel: gameRoomModel,
    );
  }

  GameRoomPlayerJoinedState playerJoined(
      {required GameRoomModel gameRoomModel}) {
    return GameRoomPlayerJoinedState(
      gameRoomModel: gameRoomModel,
    );
  }

  GameRoomErrorState error({required String errorTxt}) {
    return GameRoomErrorState(
      errorTxt: errorTxt,
    );
  }
}

/// @nodoc
const $GameroomState = _$GameroomStateTearOff();

/// @nodoc
mixin _$GameroomState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameRoomModel gameRoomModel) lobbyCreated,
    required TResult Function(GameRoomModel gameRoomModel) playerJoined,
    required TResult Function(String errorTxt) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomPlayerJoinedState value) playerJoined,
    required TResult Function(GameRoomErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameroomStateCopyWith<$Res> {
  factory $GameroomStateCopyWith(
          GameroomState value, $Res Function(GameroomState) then) =
      _$GameroomStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameroomStateCopyWithImpl<$Res>
    implements $GameroomStateCopyWith<$Res> {
  _$GameroomStateCopyWithImpl(this._value, this._then);

  final GameroomState _value;
  // ignore: unused_field
  final $Res Function(GameroomState) _then;
}

/// @nodoc
abstract class $GameRoomInitialStateCopyWith<$Res> {
  factory $GameRoomInitialStateCopyWith(GameRoomInitialState value,
          $Res Function(GameRoomInitialState) then) =
      _$GameRoomInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameRoomInitialStateCopyWithImpl<$Res>
    extends _$GameroomStateCopyWithImpl<$Res>
    implements $GameRoomInitialStateCopyWith<$Res> {
  _$GameRoomInitialStateCopyWithImpl(
      GameRoomInitialState _value, $Res Function(GameRoomInitialState) _then)
      : super(_value, (v) => _then(v as GameRoomInitialState));

  @override
  GameRoomInitialState get _value => super._value as GameRoomInitialState;
}

/// @nodoc

class _$GameRoomInitialState
    with DiagnosticableTreeMixin
    implements GameRoomInitialState {
  const _$GameRoomInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GameroomState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GameRoomInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameRoomModel gameRoomModel) lobbyCreated,
    required TResult Function(GameRoomModel gameRoomModel) playerJoined,
    required TResult Function(String errorTxt) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
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
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomPlayerJoinedState value) playerJoined,
    required TResult Function(GameRoomErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GameRoomInitialState implements GameroomState {
  const factory GameRoomInitialState() = _$GameRoomInitialState;
}

/// @nodoc
abstract class $GameRoomLoadingStateCopyWith<$Res> {
  factory $GameRoomLoadingStateCopyWith(GameRoomLoadingState value,
          $Res Function(GameRoomLoadingState) then) =
      _$GameRoomLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameRoomLoadingStateCopyWithImpl<$Res>
    extends _$GameroomStateCopyWithImpl<$Res>
    implements $GameRoomLoadingStateCopyWith<$Res> {
  _$GameRoomLoadingStateCopyWithImpl(
      GameRoomLoadingState _value, $Res Function(GameRoomLoadingState) _then)
      : super(_value, (v) => _then(v as GameRoomLoadingState));

  @override
  GameRoomLoadingState get _value => super._value as GameRoomLoadingState;
}

/// @nodoc

class _$GameRoomLoadingState
    with DiagnosticableTreeMixin
    implements GameRoomLoadingState {
  const _$GameRoomLoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GameroomState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GameRoomLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameRoomModel gameRoomModel) lobbyCreated,
    required TResult Function(GameRoomModel gameRoomModel) playerJoined,
    required TResult Function(String errorTxt) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
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
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomPlayerJoinedState value) playerJoined,
    required TResult Function(GameRoomErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameRoomLoadingState implements GameroomState {
  const factory GameRoomLoadingState() = _$GameRoomLoadingState;
}

/// @nodoc
abstract class $GameRoomLobbyCreatedStateCopyWith<$Res> {
  factory $GameRoomLobbyCreatedStateCopyWith(GameRoomLobbyCreatedState value,
          $Res Function(GameRoomLobbyCreatedState) then) =
      _$GameRoomLobbyCreatedStateCopyWithImpl<$Res>;
  $Res call({GameRoomModel gameRoomModel});

  $GameRoomModelCopyWith<$Res> get gameRoomModel;
}

/// @nodoc
class _$GameRoomLobbyCreatedStateCopyWithImpl<$Res>
    extends _$GameroomStateCopyWithImpl<$Res>
    implements $GameRoomLobbyCreatedStateCopyWith<$Res> {
  _$GameRoomLobbyCreatedStateCopyWithImpl(GameRoomLobbyCreatedState _value,
      $Res Function(GameRoomLobbyCreatedState) _then)
      : super(_value, (v) => _then(v as GameRoomLobbyCreatedState));

  @override
  GameRoomLobbyCreatedState get _value =>
      super._value as GameRoomLobbyCreatedState;

  @override
  $Res call({
    Object? gameRoomModel = freezed,
  }) {
    return _then(GameRoomLobbyCreatedState(
      gameRoomModel: gameRoomModel == freezed
          ? _value.gameRoomModel
          : gameRoomModel // ignore: cast_nullable_to_non_nullable
              as GameRoomModel,
    ));
  }

  @override
  $GameRoomModelCopyWith<$Res> get gameRoomModel {
    return $GameRoomModelCopyWith<$Res>(_value.gameRoomModel, (value) {
      return _then(_value.copyWith(gameRoomModel: value));
    });
  }
}

/// @nodoc

class _$GameRoomLobbyCreatedState
    with DiagnosticableTreeMixin
    implements GameRoomLobbyCreatedState {
  const _$GameRoomLobbyCreatedState({required this.gameRoomModel});

  @override
  final GameRoomModel gameRoomModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomState.lobbyCreated(gameRoomModel: $gameRoomModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomState.lobbyCreated'))
      ..add(DiagnosticsProperty('gameRoomModel', gameRoomModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameRoomLobbyCreatedState &&
            const DeepCollectionEquality()
                .equals(other.gameRoomModel, gameRoomModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(gameRoomModel));

  @JsonKey(ignore: true)
  @override
  $GameRoomLobbyCreatedStateCopyWith<GameRoomLobbyCreatedState> get copyWith =>
      _$GameRoomLobbyCreatedStateCopyWithImpl<GameRoomLobbyCreatedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameRoomModel gameRoomModel) lobbyCreated,
    required TResult Function(GameRoomModel gameRoomModel) playerJoined,
    required TResult Function(String errorTxt) error,
  }) {
    return lobbyCreated(gameRoomModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
  }) {
    return lobbyCreated?.call(gameRoomModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
    required TResult orElse(),
  }) {
    if (lobbyCreated != null) {
      return lobbyCreated(gameRoomModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomPlayerJoinedState value) playerJoined,
    required TResult Function(GameRoomErrorState value) error,
  }) {
    return lobbyCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
  }) {
    return lobbyCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
    required TResult orElse(),
  }) {
    if (lobbyCreated != null) {
      return lobbyCreated(this);
    }
    return orElse();
  }
}

abstract class GameRoomLobbyCreatedState implements GameroomState {
  const factory GameRoomLobbyCreatedState(
      {required GameRoomModel gameRoomModel}) = _$GameRoomLobbyCreatedState;

  GameRoomModel get gameRoomModel;
  @JsonKey(ignore: true)
  $GameRoomLobbyCreatedStateCopyWith<GameRoomLobbyCreatedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomPlayerJoinedStateCopyWith<$Res> {
  factory $GameRoomPlayerJoinedStateCopyWith(GameRoomPlayerJoinedState value,
          $Res Function(GameRoomPlayerJoinedState) then) =
      _$GameRoomPlayerJoinedStateCopyWithImpl<$Res>;
  $Res call({GameRoomModel gameRoomModel});

  $GameRoomModelCopyWith<$Res> get gameRoomModel;
}

/// @nodoc
class _$GameRoomPlayerJoinedStateCopyWithImpl<$Res>
    extends _$GameroomStateCopyWithImpl<$Res>
    implements $GameRoomPlayerJoinedStateCopyWith<$Res> {
  _$GameRoomPlayerJoinedStateCopyWithImpl(GameRoomPlayerJoinedState _value,
      $Res Function(GameRoomPlayerJoinedState) _then)
      : super(_value, (v) => _then(v as GameRoomPlayerJoinedState));

  @override
  GameRoomPlayerJoinedState get _value =>
      super._value as GameRoomPlayerJoinedState;

  @override
  $Res call({
    Object? gameRoomModel = freezed,
  }) {
    return _then(GameRoomPlayerJoinedState(
      gameRoomModel: gameRoomModel == freezed
          ? _value.gameRoomModel
          : gameRoomModel // ignore: cast_nullable_to_non_nullable
              as GameRoomModel,
    ));
  }

  @override
  $GameRoomModelCopyWith<$Res> get gameRoomModel {
    return $GameRoomModelCopyWith<$Res>(_value.gameRoomModel, (value) {
      return _then(_value.copyWith(gameRoomModel: value));
    });
  }
}

/// @nodoc

class _$GameRoomPlayerJoinedState
    with DiagnosticableTreeMixin
    implements GameRoomPlayerJoinedState {
  const _$GameRoomPlayerJoinedState({required this.gameRoomModel});

  @override
  final GameRoomModel gameRoomModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomState.playerJoined(gameRoomModel: $gameRoomModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomState.playerJoined'))
      ..add(DiagnosticsProperty('gameRoomModel', gameRoomModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameRoomPlayerJoinedState &&
            const DeepCollectionEquality()
                .equals(other.gameRoomModel, gameRoomModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(gameRoomModel));

  @JsonKey(ignore: true)
  @override
  $GameRoomPlayerJoinedStateCopyWith<GameRoomPlayerJoinedState> get copyWith =>
      _$GameRoomPlayerJoinedStateCopyWithImpl<GameRoomPlayerJoinedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameRoomModel gameRoomModel) lobbyCreated,
    required TResult Function(GameRoomModel gameRoomModel) playerJoined,
    required TResult Function(String errorTxt) error,
  }) {
    return playerJoined(gameRoomModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
  }) {
    return playerJoined?.call(gameRoomModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
    required TResult orElse(),
  }) {
    if (playerJoined != null) {
      return playerJoined(gameRoomModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomPlayerJoinedState value) playerJoined,
    required TResult Function(GameRoomErrorState value) error,
  }) {
    return playerJoined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
  }) {
    return playerJoined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
    required TResult orElse(),
  }) {
    if (playerJoined != null) {
      return playerJoined(this);
    }
    return orElse();
  }
}

abstract class GameRoomPlayerJoinedState implements GameroomState {
  const factory GameRoomPlayerJoinedState(
      {required GameRoomModel gameRoomModel}) = _$GameRoomPlayerJoinedState;

  GameRoomModel get gameRoomModel;
  @JsonKey(ignore: true)
  $GameRoomPlayerJoinedStateCopyWith<GameRoomPlayerJoinedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomErrorStateCopyWith<$Res> {
  factory $GameRoomErrorStateCopyWith(
          GameRoomErrorState value, $Res Function(GameRoomErrorState) then) =
      _$GameRoomErrorStateCopyWithImpl<$Res>;
  $Res call({String errorTxt});
}

/// @nodoc
class _$GameRoomErrorStateCopyWithImpl<$Res>
    extends _$GameroomStateCopyWithImpl<$Res>
    implements $GameRoomErrorStateCopyWith<$Res> {
  _$GameRoomErrorStateCopyWithImpl(
      GameRoomErrorState _value, $Res Function(GameRoomErrorState) _then)
      : super(_value, (v) => _then(v as GameRoomErrorState));

  @override
  GameRoomErrorState get _value => super._value as GameRoomErrorState;

  @override
  $Res call({
    Object? errorTxt = freezed,
  }) {
    return _then(GameRoomErrorState(
      errorTxt: errorTxt == freezed
          ? _value.errorTxt
          : errorTxt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GameRoomErrorState
    with DiagnosticableTreeMixin
    implements GameRoomErrorState {
  const _$GameRoomErrorState({required this.errorTxt});

  @override
  final String errorTxt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomState.error(errorTxt: $errorTxt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomState.error'))
      ..add(DiagnosticsProperty('errorTxt', errorTxt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameRoomErrorState &&
            const DeepCollectionEquality().equals(other.errorTxt, errorTxt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorTxt));

  @JsonKey(ignore: true)
  @override
  $GameRoomErrorStateCopyWith<GameRoomErrorState> get copyWith =>
      _$GameRoomErrorStateCopyWithImpl<GameRoomErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameRoomModel gameRoomModel) lobbyCreated,
    required TResult Function(GameRoomModel gameRoomModel) playerJoined,
    required TResult Function(String errorTxt) error,
  }) {
    return error(errorTxt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
  }) {
    return error?.call(errorTxt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel)? lobbyCreated,
    TResult Function(GameRoomModel gameRoomModel)? playerJoined,
    TResult Function(String errorTxt)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorTxt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomPlayerJoinedState value) playerJoined,
    required TResult Function(GameRoomErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomPlayerJoinedState value)? playerJoined,
    TResult Function(GameRoomErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GameRoomErrorState implements GameroomState {
  const factory GameRoomErrorState({required String errorTxt}) =
      _$GameRoomErrorState;

  String get errorTxt;
  @JsonKey(ignore: true)
  $GameRoomErrorStateCopyWith<GameRoomErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

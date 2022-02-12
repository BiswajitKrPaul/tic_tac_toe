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

  JoinGameRoom joinLobby(
      {required String roomCode, required String playerTwo}) {
    return JoinGameRoom(
      roomCode: roomCode,
      playerTwo: playerTwo,
    );
  }

  GameRoomSecondPlayerJoinedEvent secondPlayerJoinded(
      {required String playerTwo, required String objectId}) {
    return GameRoomSecondPlayerJoinedEvent(
      playerTwo: playerTwo,
      objectId: objectId,
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
    required TResult Function(String roomCode, String playerTwo) joinLobby,
    required TResult Function(String playerTwo, String objectId)
        secondPlayerJoinded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateGameRoom value) createLobby,
    required TResult Function(JoinGameRoom value) joinLobby,
    required TResult Function(GameRoomSecondPlayerJoinedEvent value)
        secondPlayerJoinded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
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
    required TResult Function(String roomCode, String playerTwo) joinLobby,
    required TResult Function(String playerTwo, String objectId)
        secondPlayerJoinded,
  }) {
    return createLobby(playerOne);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
  }) {
    return createLobby?.call(playerOne);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
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
    required TResult Function(GameRoomSecondPlayerJoinedEvent value)
        secondPlayerJoinded,
  }) {
    return createLobby(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
  }) {
    return createLobby?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
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
  $Res call({String roomCode, String playerTwo});
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
    Object? playerTwo = freezed,
  }) {
    return _then(JoinGameRoom(
      roomCode: roomCode == freezed
          ? _value.roomCode
          : roomCode // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: playerTwo == freezed
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JoinGameRoom with DiagnosticableTreeMixin implements JoinGameRoom {
  const _$JoinGameRoom({required this.roomCode, required this.playerTwo});

  @override
  final String roomCode;
  @override
  final String playerTwo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomEvent.joinLobby(roomCode: $roomCode, playerTwo: $playerTwo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomEvent.joinLobby'))
      ..add(DiagnosticsProperty('roomCode', roomCode))
      ..add(DiagnosticsProperty('playerTwo', playerTwo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinGameRoom &&
            const DeepCollectionEquality().equals(other.roomCode, roomCode) &&
            const DeepCollectionEquality().equals(other.playerTwo, playerTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomCode),
      const DeepCollectionEquality().hash(playerTwo));

  @JsonKey(ignore: true)
  @override
  $JoinGameRoomCopyWith<JoinGameRoom> get copyWith =>
      _$JoinGameRoomCopyWithImpl<JoinGameRoom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String playerOne) createLobby,
    required TResult Function(String roomCode, String playerTwo) joinLobby,
    required TResult Function(String playerTwo, String objectId)
        secondPlayerJoinded,
  }) {
    return joinLobby(roomCode, playerTwo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
  }) {
    return joinLobby?.call(roomCode, playerTwo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
    required TResult orElse(),
  }) {
    if (joinLobby != null) {
      return joinLobby(roomCode, playerTwo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateGameRoom value) createLobby,
    required TResult Function(JoinGameRoom value) joinLobby,
    required TResult Function(GameRoomSecondPlayerJoinedEvent value)
        secondPlayerJoinded,
  }) {
    return joinLobby(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
  }) {
    return joinLobby?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
    required TResult orElse(),
  }) {
    if (joinLobby != null) {
      return joinLobby(this);
    }
    return orElse();
  }
}

abstract class JoinGameRoom implements GameroomEvent {
  const factory JoinGameRoom(
      {required String roomCode, required String playerTwo}) = _$JoinGameRoom;

  String get roomCode;
  String get playerTwo;
  @JsonKey(ignore: true)
  $JoinGameRoomCopyWith<JoinGameRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRoomSecondPlayerJoinedEventCopyWith<$Res> {
  factory $GameRoomSecondPlayerJoinedEventCopyWith(
          GameRoomSecondPlayerJoinedEvent value,
          $Res Function(GameRoomSecondPlayerJoinedEvent) then) =
      _$GameRoomSecondPlayerJoinedEventCopyWithImpl<$Res>;
  $Res call({String playerTwo, String objectId});
}

/// @nodoc
class _$GameRoomSecondPlayerJoinedEventCopyWithImpl<$Res>
    extends _$GameroomEventCopyWithImpl<$Res>
    implements $GameRoomSecondPlayerJoinedEventCopyWith<$Res> {
  _$GameRoomSecondPlayerJoinedEventCopyWithImpl(
      GameRoomSecondPlayerJoinedEvent _value,
      $Res Function(GameRoomSecondPlayerJoinedEvent) _then)
      : super(_value, (v) => _then(v as GameRoomSecondPlayerJoinedEvent));

  @override
  GameRoomSecondPlayerJoinedEvent get _value =>
      super._value as GameRoomSecondPlayerJoinedEvent;

  @override
  $Res call({
    Object? playerTwo = freezed,
    Object? objectId = freezed,
  }) {
    return _then(GameRoomSecondPlayerJoinedEvent(
      playerTwo: playerTwo == freezed
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GameRoomSecondPlayerJoinedEvent
    with DiagnosticableTreeMixin
    implements GameRoomSecondPlayerJoinedEvent {
  const _$GameRoomSecondPlayerJoinedEvent(
      {required this.playerTwo, required this.objectId});

  @override
  final String playerTwo;
  @override
  final String objectId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomEvent.secondPlayerJoinded(playerTwo: $playerTwo, objectId: $objectId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomEvent.secondPlayerJoinded'))
      ..add(DiagnosticsProperty('playerTwo', playerTwo))
      ..add(DiagnosticsProperty('objectId', objectId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameRoomSecondPlayerJoinedEvent &&
            const DeepCollectionEquality().equals(other.playerTwo, playerTwo) &&
            const DeepCollectionEquality().equals(other.objectId, objectId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(playerTwo),
      const DeepCollectionEquality().hash(objectId));

  @JsonKey(ignore: true)
  @override
  $GameRoomSecondPlayerJoinedEventCopyWith<GameRoomSecondPlayerJoinedEvent>
      get copyWith => _$GameRoomSecondPlayerJoinedEventCopyWithImpl<
          GameRoomSecondPlayerJoinedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String playerOne) createLobby,
    required TResult Function(String roomCode, String playerTwo) joinLobby,
    required TResult Function(String playerTwo, String objectId)
        secondPlayerJoinded,
  }) {
    return secondPlayerJoinded(playerTwo, objectId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
  }) {
    return secondPlayerJoinded?.call(playerTwo, objectId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String playerOne)? createLobby,
    TResult Function(String roomCode, String playerTwo)? joinLobby,
    TResult Function(String playerTwo, String objectId)? secondPlayerJoinded,
    required TResult orElse(),
  }) {
    if (secondPlayerJoinded != null) {
      return secondPlayerJoinded(playerTwo, objectId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateGameRoom value) createLobby,
    required TResult Function(JoinGameRoom value) joinLobby,
    required TResult Function(GameRoomSecondPlayerJoinedEvent value)
        secondPlayerJoinded,
  }) {
    return secondPlayerJoinded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
  }) {
    return secondPlayerJoinded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateGameRoom value)? createLobby,
    TResult Function(JoinGameRoom value)? joinLobby,
    TResult Function(GameRoomSecondPlayerJoinedEvent value)?
        secondPlayerJoinded,
    required TResult orElse(),
  }) {
    if (secondPlayerJoinded != null) {
      return secondPlayerJoinded(this);
    }
    return orElse();
  }
}

abstract class GameRoomSecondPlayerJoinedEvent implements GameroomEvent {
  const factory GameRoomSecondPlayerJoinedEvent(
      {required String playerTwo,
      required String objectId}) = _$GameRoomSecondPlayerJoinedEvent;

  String get playerTwo;
  String get objectId;
  @JsonKey(ignore: true)
  $GameRoomSecondPlayerJoinedEventCopyWith<GameRoomSecondPlayerJoinedEvent>
      get copyWith => throw _privateConstructorUsedError;
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
      {required GameRoomModel gameRoomModel,
      required bool isClosed,
      required PlayerStatus isPlayerOne}) {
    return GameRoomLobbyCreatedState(
      gameRoomModel: gameRoomModel,
      isClosed: isClosed,
      isPlayerOne: isPlayerOne,
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
    required TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)
        lobbyCreated,
    required TResult Function(String errorTxt) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
    required TResult Function(GameRoomErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
    TResult Function(GameRoomErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameRoomInitialState value)? initial,
    TResult Function(GameRoomLoadingState value)? loading,
    TResult Function(GameRoomLobbyCreatedState value)? lobbyCreated,
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
    required TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)
        lobbyCreated,
    required TResult Function(String errorTxt) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
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
    required TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)
        lobbyCreated,
    required TResult Function(String errorTxt) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
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
  $Res call(
      {GameRoomModel gameRoomModel, bool isClosed, PlayerStatus isPlayerOne});
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
    Object? isClosed = freezed,
    Object? isPlayerOne = freezed,
  }) {
    return _then(GameRoomLobbyCreatedState(
      gameRoomModel: gameRoomModel == freezed
          ? _value.gameRoomModel
          : gameRoomModel // ignore: cast_nullable_to_non_nullable
              as GameRoomModel,
      isClosed: isClosed == freezed
          ? _value.isClosed
          : isClosed // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayerOne: isPlayerOne == freezed
          ? _value.isPlayerOne
          : isPlayerOne // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
    ));
  }
}

/// @nodoc

class _$GameRoomLobbyCreatedState
    with DiagnosticableTreeMixin
    implements GameRoomLobbyCreatedState {
  const _$GameRoomLobbyCreatedState(
      {required this.gameRoomModel,
      required this.isClosed,
      required this.isPlayerOne});

  @override
  final GameRoomModel gameRoomModel;
  @override
  final bool isClosed;
  @override
  final PlayerStatus isPlayerOne;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameroomState.lobbyCreated(gameRoomModel: $gameRoomModel, isClosed: $isClosed, isPlayerOne: $isPlayerOne)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameroomState.lobbyCreated'))
      ..add(DiagnosticsProperty('gameRoomModel', gameRoomModel))
      ..add(DiagnosticsProperty('isClosed', isClosed))
      ..add(DiagnosticsProperty('isPlayerOne', isPlayerOne));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameRoomLobbyCreatedState &&
            const DeepCollectionEquality()
                .equals(other.gameRoomModel, gameRoomModel) &&
            const DeepCollectionEquality().equals(other.isClosed, isClosed) &&
            const DeepCollectionEquality()
                .equals(other.isPlayerOne, isPlayerOne));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameRoomModel),
      const DeepCollectionEquality().hash(isClosed),
      const DeepCollectionEquality().hash(isPlayerOne));

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
    required TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)
        lobbyCreated,
    required TResult Function(String errorTxt) error,
  }) {
    return lobbyCreated(gameRoomModel, isClosed, isPlayerOne);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
  }) {
    return lobbyCreated?.call(gameRoomModel, isClosed, isPlayerOne);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
    required TResult orElse(),
  }) {
    if (lobbyCreated != null) {
      return lobbyCreated(gameRoomModel, isClosed, isPlayerOne);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameRoomInitialState value) initial,
    required TResult Function(GameRoomLoadingState value) loading,
    required TResult Function(GameRoomLobbyCreatedState value) lobbyCreated,
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
      {required GameRoomModel gameRoomModel,
      required bool isClosed,
      required PlayerStatus isPlayerOne}) = _$GameRoomLobbyCreatedState;

  GameRoomModel get gameRoomModel;
  bool get isClosed;
  PlayerStatus get isPlayerOne;
  @JsonKey(ignore: true)
  $GameRoomLobbyCreatedStateCopyWith<GameRoomLobbyCreatedState> get copyWith =>
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
    required TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)
        lobbyCreated,
    required TResult Function(String errorTxt) error,
  }) {
    return error(errorTxt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
    TResult Function(String errorTxt)? error,
  }) {
    return error?.call(errorTxt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameRoomModel gameRoomModel, bool isClosed,
            PlayerStatus isPlayerOne)?
        lobbyCreated,
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

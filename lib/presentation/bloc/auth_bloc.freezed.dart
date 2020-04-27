// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  OnSignIn onSignIn({@required User user}) {
    return OnSignIn(
      user: user,
    );
  }

  OnSignOut onSignOut() {
    return const OnSignOut();
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onSignIn(User user),
    @required Result onSignOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onSignIn(User user),
    Result onSignOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onSignIn(OnSignIn value),
    @required Result onSignOut(OnSignOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onSignIn(OnSignIn value),
    Result onSignOut(OnSignOut value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $OnSignInCopyWith<$Res> {
  factory $OnSignInCopyWith(OnSignIn value, $Res Function(OnSignIn) then) =
      _$OnSignInCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

class _$OnSignInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $OnSignInCopyWith<$Res> {
  _$OnSignInCopyWithImpl(OnSignIn _value, $Res Function(OnSignIn) _then)
      : super(_value, (v) => _then(v as OnSignIn));

  @override
  OnSignIn get _value => super._value as OnSignIn;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(OnSignIn(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

class _$OnSignIn with DiagnosticableTreeMixin implements OnSignIn {
  const _$OnSignIn({@required this.user}) : assert(user != null);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.onSignIn(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.onSignIn'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnSignIn &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $OnSignInCopyWith<OnSignIn> get copyWith =>
      _$OnSignInCopyWithImpl<OnSignIn>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onSignIn(User user),
    @required Result onSignOut(),
  }) {
    assert(onSignIn != null);
    assert(onSignOut != null);
    return onSignIn(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onSignIn(User user),
    Result onSignOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignIn != null) {
      return onSignIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onSignIn(OnSignIn value),
    @required Result onSignOut(OnSignOut value),
  }) {
    assert(onSignIn != null);
    assert(onSignOut != null);
    return onSignIn(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onSignIn(OnSignIn value),
    Result onSignOut(OnSignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignIn != null) {
      return onSignIn(this);
    }
    return orElse();
  }
}

abstract class OnSignIn implements AuthEvent {
  const factory OnSignIn({@required User user}) = _$OnSignIn;

  User get user;
  $OnSignInCopyWith<OnSignIn> get copyWith;
}

abstract class $OnSignOutCopyWith<$Res> {
  factory $OnSignOutCopyWith(OnSignOut value, $Res Function(OnSignOut) then) =
      _$OnSignOutCopyWithImpl<$Res>;
}

class _$OnSignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $OnSignOutCopyWith<$Res> {
  _$OnSignOutCopyWithImpl(OnSignOut _value, $Res Function(OnSignOut) _then)
      : super(_value, (v) => _then(v as OnSignOut));

  @override
  OnSignOut get _value => super._value as OnSignOut;
}

class _$OnSignOut with DiagnosticableTreeMixin implements OnSignOut {
  const _$OnSignOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.onSignOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.onSignOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onSignIn(User user),
    @required Result onSignOut(),
  }) {
    assert(onSignIn != null);
    assert(onSignOut != null);
    return onSignOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onSignIn(User user),
    Result onSignOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignOut != null) {
      return onSignOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onSignIn(OnSignIn value),
    @required Result onSignOut(OnSignOut value),
  }) {
    assert(onSignIn != null);
    assert(onSignOut != null);
    return onSignOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onSignIn(OnSignIn value),
    Result onSignOut(OnSignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignOut != null) {
      return onSignOut(this);
    }
    return orElse();
  }
}

abstract class OnSignOut implements AuthEvent {
  const factory OnSignOut() = _$OnSignOut;
}

class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  Init init() {
    return const Init();
  }

  Authorized authorized({@required User user}) {
    return Authorized(
      user: user,
    );
  }

  Unauthorized unauthorized() {
    return const Unauthorized();
  }
}

// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result authorized(User user),
    @required Result unauthorized(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result authorized(User user),
    Result unauthorized(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(Init value),
    @required Result authorized(Authorized value),
    @required Result unauthorized(Unauthorized value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(Init value),
    Result authorized(Authorized value),
    Result unauthorized(Unauthorized value),
    @required Result orElse(),
  });
}

abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

abstract class $InitCopyWith<$Res> {
  factory $InitCopyWith(Init value, $Res Function(Init) then) =
      _$InitCopyWithImpl<$Res>;
}

class _$InitCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitCopyWith<$Res> {
  _$InitCopyWithImpl(Init _value, $Res Function(Init) _then)
      : super(_value, (v) => _then(v as Init));

  @override
  Init get _value => super._value as Init;
}

class _$Init with DiagnosticableTreeMixin implements Init {
  const _$Init();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result authorized(User user),
    @required Result unauthorized(),
  }) {
    assert(init != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result authorized(User user),
    Result unauthorized(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(Init value),
    @required Result authorized(Authorized value),
    @required Result unauthorized(Unauthorized value),
  }) {
    assert(init != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(Init value),
    Result authorized(Authorized value),
    Result unauthorized(Unauthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements AuthState {
  const factory Init() = _$Init;
}

abstract class $AuthorizedCopyWith<$Res> {
  factory $AuthorizedCopyWith(
          Authorized value, $Res Function(Authorized) then) =
      _$AuthorizedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

class _$AuthorizedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthorizedCopyWith<$Res> {
  _$AuthorizedCopyWithImpl(Authorized _value, $Res Function(Authorized) _then)
      : super(_value, (v) => _then(v as Authorized));

  @override
  Authorized get _value => super._value as Authorized;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(Authorized(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

class _$Authorized with DiagnosticableTreeMixin implements Authorized {
  const _$Authorized({@required this.user}) : assert(user != null);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.authorized(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.authorized'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Authorized &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $AuthorizedCopyWith<Authorized> get copyWith =>
      _$AuthorizedCopyWithImpl<Authorized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result authorized(User user),
    @required Result unauthorized(),
  }) {
    assert(init != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return authorized(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result authorized(User user),
    Result unauthorized(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(Init value),
    @required Result authorized(Authorized value),
    @required Result unauthorized(Unauthorized value),
  }) {
    assert(init != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(Init value),
    Result authorized(Authorized value),
    Result unauthorized(Unauthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class Authorized implements AuthState {
  const factory Authorized({@required User user}) = _$Authorized;

  User get user;
  $AuthorizedCopyWith<Authorized> get copyWith;
}

abstract class $UnauthorizedCopyWith<$Res> {
  factory $UnauthorizedCopyWith(
          Unauthorized value, $Res Function(Unauthorized) then) =
      _$UnauthorizedCopyWithImpl<$Res>;
}

class _$UnauthorizedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnauthorizedCopyWith<$Res> {
  _$UnauthorizedCopyWithImpl(
      Unauthorized _value, $Res Function(Unauthorized) _then)
      : super(_value, (v) => _then(v as Unauthorized));

  @override
  Unauthorized get _value => super._value as Unauthorized;
}

class _$Unauthorized with DiagnosticableTreeMixin implements Unauthorized {
  const _$Unauthorized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.unauthorized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.unauthorized'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result authorized(User user),
    @required Result unauthorized(),
  }) {
    assert(init != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result authorized(User user),
    Result unauthorized(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(Init value),
    @required Result authorized(Authorized value),
    @required Result unauthorized(Unauthorized value),
  }) {
    assert(init != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(Init value),
    Result authorized(Authorized value),
    Result unauthorized(Unauthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements AuthState {
  const factory Unauthorized() = _$Unauthorized;
}

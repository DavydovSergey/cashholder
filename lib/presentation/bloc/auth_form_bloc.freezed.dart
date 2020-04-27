// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFormEventTearOff {
  const _$AuthFormEventTearOff();

  OnEmailChanged onEmailChanged({@required String email}) {
    return OnEmailChanged(
      email: email,
    );
  }

  OnPasswordChanged onPasswordChanged({@required String password}) {
    return OnPasswordChanged(
      password: password,
    );
  }

  OnFormSubmitted onFormSubmitted(
      {@required String email, @required String password}) {
    return OnFormSubmitted(
      email: email,
      password: password,
    );
  }

  OnFormSubmitError onFormSubmitError({@required String error}) {
    return OnFormSubmitError(
      error: error,
    );
  }

  AfterShowError onAfterShowError() {
    return const AfterShowError();
  }

  OnFormSubmitSuccess onFormSubmitSuccess() {
    return const OnFormSubmitSuccess();
  }
}

// ignore: unused_element
const $AuthFormEvent = _$AuthFormEventTearOff();

mixin _$AuthFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  });
}

abstract class $AuthFormEventCopyWith<$Res> {
  factory $AuthFormEventCopyWith(
          AuthFormEvent value, $Res Function(AuthFormEvent) then) =
      _$AuthFormEventCopyWithImpl<$Res>;
}

class _$AuthFormEventCopyWithImpl<$Res>
    implements $AuthFormEventCopyWith<$Res> {
  _$AuthFormEventCopyWithImpl(this._value, this._then);

  final AuthFormEvent _value;
  // ignore: unused_field
  final $Res Function(AuthFormEvent) _then;
}

abstract class $OnEmailChangedCopyWith<$Res> {
  factory $OnEmailChangedCopyWith(
          OnEmailChanged value, $Res Function(OnEmailChanged) then) =
      _$OnEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

class _$OnEmailChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $OnEmailChangedCopyWith<$Res> {
  _$OnEmailChangedCopyWithImpl(
      OnEmailChanged _value, $Res Function(OnEmailChanged) _then)
      : super(_value, (v) => _then(v as OnEmailChanged));

  @override
  OnEmailChanged get _value => super._value as OnEmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(OnEmailChanged(
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

class _$OnEmailChanged with DiagnosticableTreeMixin implements OnEmailChanged {
  const _$OnEmailChanged({@required this.email}) : assert(email != null);

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormEvent.onEmailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormEvent.onEmailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnEmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $OnEmailChangedCopyWith<OnEmailChanged> get copyWith =>
      _$OnEmailChangedCopyWithImpl<OnEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onEmailChanged != null) {
      return onEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class OnEmailChanged implements AuthFormEvent {
  const factory OnEmailChanged({@required String email}) = _$OnEmailChanged;

  String get email;
  $OnEmailChangedCopyWith<OnEmailChanged> get copyWith;
}

abstract class $OnPasswordChangedCopyWith<$Res> {
  factory $OnPasswordChangedCopyWith(
          OnPasswordChanged value, $Res Function(OnPasswordChanged) then) =
      _$OnPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

class _$OnPasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $OnPasswordChangedCopyWith<$Res> {
  _$OnPasswordChangedCopyWithImpl(
      OnPasswordChanged _value, $Res Function(OnPasswordChanged) _then)
      : super(_value, (v) => _then(v as OnPasswordChanged));

  @override
  OnPasswordChanged get _value => super._value as OnPasswordChanged;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(OnPasswordChanged(
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$OnPasswordChanged
    with DiagnosticableTreeMixin
    implements OnPasswordChanged {
  const _$OnPasswordChanged({@required this.password})
      : assert(password != null);

  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormEvent.onPasswordChanged(password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormEvent.onPasswordChanged'))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnPasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  $OnPasswordChangedCopyWith<OnPasswordChanged> get copyWith =>
      _$OnPasswordChangedCopyWithImpl<OnPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onPasswordChanged != null) {
      return onPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class OnPasswordChanged implements AuthFormEvent {
  const factory OnPasswordChanged({@required String password}) =
      _$OnPasswordChanged;

  String get password;
  $OnPasswordChangedCopyWith<OnPasswordChanged> get copyWith;
}

abstract class $OnFormSubmittedCopyWith<$Res> {
  factory $OnFormSubmittedCopyWith(
          OnFormSubmitted value, $Res Function(OnFormSubmitted) then) =
      _$OnFormSubmittedCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

class _$OnFormSubmittedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $OnFormSubmittedCopyWith<$Res> {
  _$OnFormSubmittedCopyWithImpl(
      OnFormSubmitted _value, $Res Function(OnFormSubmitted) _then)
      : super(_value, (v) => _then(v as OnFormSubmitted));

  @override
  OnFormSubmitted get _value => super._value as OnFormSubmitted;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(OnFormSubmitted(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$OnFormSubmitted
    with DiagnosticableTreeMixin
    implements OnFormSubmitted {
  const _$OnFormSubmitted({@required this.email, @required this.password})
      : assert(email != null),
        assert(password != null);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormEvent.onFormSubmitted(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormEvent.onFormSubmitted'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnFormSubmitted &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  $OnFormSubmittedCopyWith<OnFormSubmitted> get copyWith =>
      _$OnFormSubmittedCopyWithImpl<OnFormSubmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onFormSubmitted(email, password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onFormSubmitted != null) {
      return onFormSubmitted(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onFormSubmitted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onFormSubmitted != null) {
      return onFormSubmitted(this);
    }
    return orElse();
  }
}

abstract class OnFormSubmitted implements AuthFormEvent {
  const factory OnFormSubmitted(
      {@required String email, @required String password}) = _$OnFormSubmitted;

  String get email;
  String get password;
  $OnFormSubmittedCopyWith<OnFormSubmitted> get copyWith;
}

abstract class $OnFormSubmitErrorCopyWith<$Res> {
  factory $OnFormSubmitErrorCopyWith(
          OnFormSubmitError value, $Res Function(OnFormSubmitError) then) =
      _$OnFormSubmitErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

class _$OnFormSubmitErrorCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $OnFormSubmitErrorCopyWith<$Res> {
  _$OnFormSubmitErrorCopyWithImpl(
      OnFormSubmitError _value, $Res Function(OnFormSubmitError) _then)
      : super(_value, (v) => _then(v as OnFormSubmitError));

  @override
  OnFormSubmitError get _value => super._value as OnFormSubmitError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(OnFormSubmitError(
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

class _$OnFormSubmitError
    with DiagnosticableTreeMixin
    implements OnFormSubmitError {
  const _$OnFormSubmitError({@required this.error}) : assert(error != null);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormEvent.onFormSubmitError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormEvent.onFormSubmitError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnFormSubmitError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $OnFormSubmitErrorCopyWith<OnFormSubmitError> get copyWith =>
      _$OnFormSubmitErrorCopyWithImpl<OnFormSubmitError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onFormSubmitError(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onFormSubmitError != null) {
      return onFormSubmitError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onFormSubmitError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onFormSubmitError != null) {
      return onFormSubmitError(this);
    }
    return orElse();
  }
}

abstract class OnFormSubmitError implements AuthFormEvent {
  const factory OnFormSubmitError({@required String error}) =
      _$OnFormSubmitError;

  String get error;
  $OnFormSubmitErrorCopyWith<OnFormSubmitError> get copyWith;
}

abstract class $AfterShowErrorCopyWith<$Res> {
  factory $AfterShowErrorCopyWith(
          AfterShowError value, $Res Function(AfterShowError) then) =
      _$AfterShowErrorCopyWithImpl<$Res>;
}

class _$AfterShowErrorCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $AfterShowErrorCopyWith<$Res> {
  _$AfterShowErrorCopyWithImpl(
      AfterShowError _value, $Res Function(AfterShowError) _then)
      : super(_value, (v) => _then(v as AfterShowError));

  @override
  AfterShowError get _value => super._value as AfterShowError;
}

class _$AfterShowError with DiagnosticableTreeMixin implements AfterShowError {
  const _$AfterShowError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormEvent.onAfterShowError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormEvent.onAfterShowError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AfterShowError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onAfterShowError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onAfterShowError != null) {
      return onAfterShowError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onAfterShowError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onAfterShowError != null) {
      return onAfterShowError(this);
    }
    return orElse();
  }
}

abstract class AfterShowError implements AuthFormEvent {
  const factory AfterShowError() = _$AfterShowError;
}

abstract class $OnFormSubmitSuccessCopyWith<$Res> {
  factory $OnFormSubmitSuccessCopyWith(
          OnFormSubmitSuccess value, $Res Function(OnFormSubmitSuccess) then) =
      _$OnFormSubmitSuccessCopyWithImpl<$Res>;
}

class _$OnFormSubmitSuccessCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements $OnFormSubmitSuccessCopyWith<$Res> {
  _$OnFormSubmitSuccessCopyWithImpl(
      OnFormSubmitSuccess _value, $Res Function(OnFormSubmitSuccess) _then)
      : super(_value, (v) => _then(v as OnFormSubmitSuccess));

  @override
  OnFormSubmitSuccess get _value => super._value as OnFormSubmitSuccess;
}

class _$OnFormSubmitSuccess
    with DiagnosticableTreeMixin
    implements OnFormSubmitSuccess {
  const _$OnFormSubmitSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormEvent.onFormSubmitSuccess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormEvent.onFormSubmitSuccess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnFormSubmitSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChanged(String email),
    @required Result onPasswordChanged(String password),
    @required Result onFormSubmitted(String email, String password),
    @required Result onFormSubmitError(String error),
    @required Result onAfterShowError(),
    @required Result onFormSubmitSuccess(),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onFormSubmitSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChanged(String email),
    Result onPasswordChanged(String password),
    Result onFormSubmitted(String email, String password),
    Result onFormSubmitError(String error),
    Result onAfterShowError(),
    Result onFormSubmitSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onFormSubmitSuccess != null) {
      return onFormSubmitSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChanged(OnEmailChanged value),
    @required Result onPasswordChanged(OnPasswordChanged value),
    @required Result onFormSubmitted(OnFormSubmitted value),
    @required Result onFormSubmitError(OnFormSubmitError value),
    @required Result onAfterShowError(AfterShowError value),
    @required Result onFormSubmitSuccess(OnFormSubmitSuccess value),
  }) {
    assert(onEmailChanged != null);
    assert(onPasswordChanged != null);
    assert(onFormSubmitted != null);
    assert(onFormSubmitError != null);
    assert(onAfterShowError != null);
    assert(onFormSubmitSuccess != null);
    return onFormSubmitSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChanged(OnEmailChanged value),
    Result onPasswordChanged(OnPasswordChanged value),
    Result onFormSubmitted(OnFormSubmitted value),
    Result onFormSubmitError(OnFormSubmitError value),
    Result onAfterShowError(AfterShowError value),
    Result onFormSubmitSuccess(OnFormSubmitSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onFormSubmitSuccess != null) {
      return onFormSubmitSuccess(this);
    }
    return orElse();
  }
}

abstract class OnFormSubmitSuccess implements AuthFormEvent {
  const factory OnFormSubmitSuccess() = _$OnFormSubmitSuccess;
}

class _$AuthFormStateTearOff {
  const _$AuthFormStateTearOff();

  _AuthFormState call(
      {String email = '',
      String password = '',
      bool submitProcessing = false,
      String submitError = ''}) {
    return _AuthFormState(
      email: email,
      password: password,
      submitProcessing: submitProcessing,
      submitError: submitError,
    );
  }
}

// ignore: unused_element
const $AuthFormState = _$AuthFormStateTearOff();

mixin _$AuthFormState {
  String get email;
  String get password;
  bool get submitProcessing;
  String get submitError;

  $AuthFormStateCopyWith<AuthFormState> get copyWith;
}

abstract class $AuthFormStateCopyWith<$Res> {
  factory $AuthFormStateCopyWith(
          AuthFormState value, $Res Function(AuthFormState) then) =
      _$AuthFormStateCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String password,
      bool submitProcessing,
      String submitError});
}

class _$AuthFormStateCopyWithImpl<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  _$AuthFormStateCopyWithImpl(this._value, this._then);

  final AuthFormState _value;
  // ignore: unused_field
  final $Res Function(AuthFormState) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object submitProcessing = freezed,
    Object submitError = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      submitProcessing: submitProcessing == freezed
          ? _value.submitProcessing
          : submitProcessing as bool,
      submitError:
          submitError == freezed ? _value.submitError : submitError as String,
    ));
  }
}

abstract class _$AuthFormStateCopyWith<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  factory _$AuthFormStateCopyWith(
          _AuthFormState value, $Res Function(_AuthFormState) then) =
      __$AuthFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String email,
      String password,
      bool submitProcessing,
      String submitError});
}

class __$AuthFormStateCopyWithImpl<$Res>
    extends _$AuthFormStateCopyWithImpl<$Res>
    implements _$AuthFormStateCopyWith<$Res> {
  __$AuthFormStateCopyWithImpl(
      _AuthFormState _value, $Res Function(_AuthFormState) _then)
      : super(_value, (v) => _then(v as _AuthFormState));

  @override
  _AuthFormState get _value => super._value as _AuthFormState;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object submitProcessing = freezed,
    Object submitError = freezed,
  }) {
    return _then(_AuthFormState(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      submitProcessing: submitProcessing == freezed
          ? _value.submitProcessing
          : submitProcessing as bool,
      submitError:
          submitError == freezed ? _value.submitError : submitError as String,
    ));
  }
}

class _$_AuthFormState with DiagnosticableTreeMixin implements _AuthFormState {
  _$_AuthFormState(
      {this.email = '',
      this.password = '',
      this.submitProcessing = false,
      this.submitError = ''})
      : assert(email != null),
        assert(password != null),
        assert(submitProcessing != null),
        assert(submitError != null);

  @JsonKey(defaultValue: '')
  @override
  final String email;
  @JsonKey(defaultValue: '')
  @override
  final String password;
  @JsonKey(defaultValue: false)
  @override
  final bool submitProcessing;
  @JsonKey(defaultValue: '')
  @override
  final String submitError;

  bool _didemailValid = false;
  bool _emailValid;

  @override
  bool get emailValid {
    if (_didemailValid == false) {
      _didemailValid = true;
      _emailValid = Utils.emailValid(email);
    }
    return _emailValid;
  }

  bool _didpasswordValid = false;
  bool _passwordValid;

  @override
  bool get passwordValid {
    if (_didpasswordValid == false) {
      _didpasswordValid = true;
      _passwordValid = Utils.passwordValid(password);
    }
    return _passwordValid;
  }

  bool _didformValid = false;
  bool _formValid;

  @override
  bool get formValid {
    if (_didformValid == false) {
      _didformValid = true;
      _formValid = emailValid && passwordValid;
    }
    return _formValid;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthFormState(email: $email, password: $password, submitProcessing: $submitProcessing, submitError: $submitError, emailValid: $emailValid, passwordValid: $passwordValid, formValid: $formValid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthFormState'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('submitProcessing', submitProcessing))
      ..add(DiagnosticsProperty('submitError', submitError))
      ..add(DiagnosticsProperty('emailValid', emailValid))
      ..add(DiagnosticsProperty('passwordValid', passwordValid))
      ..add(DiagnosticsProperty('formValid', formValid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthFormState &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.submitProcessing, submitProcessing) ||
                const DeepCollectionEquality()
                    .equals(other.submitProcessing, submitProcessing)) &&
            (identical(other.submitError, submitError) ||
                const DeepCollectionEquality()
                    .equals(other.submitError, submitError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(submitProcessing) ^
      const DeepCollectionEquality().hash(submitError);

  @override
  _$AuthFormStateCopyWith<_AuthFormState> get copyWith =>
      __$AuthFormStateCopyWithImpl<_AuthFormState>(this, _$identity);
}

abstract class _AuthFormState implements AuthFormState {
  factory _AuthFormState(
      {String email,
      String password,
      bool submitProcessing,
      String submitError}) = _$_AuthFormState;

  @override
  String get email;
  @override
  String get password;
  @override
  bool get submitProcessing;
  @override
  String get submitError;
  @override
  _$AuthFormStateCopyWith<_AuthFormState> get copyWith;
}

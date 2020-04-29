// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FailureTearOff {
  const _$FailureTearOff();

  SignInFailure signInFailure({@required String message, String code}) {
    return SignInFailure(
      message: message,
      code: code,
    );
  }

  DownloadFailure downloadFailure({@required String message, String code}) {
    return DownloadFailure(
      message: message,
      code: code,
    );
  }
}

// ignore: unused_element
const $Failure = _$FailureTearOff();

mixin _$Failure {
  String get message;
  String get code;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result signInFailure(String message, String code),
    @required Result downloadFailure(String message, String code),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result signInFailure(String message, String code),
    Result downloadFailure(String message, String code),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result signInFailure(SignInFailure value),
    @required Result downloadFailure(DownloadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result signInFailure(SignInFailure value),
    Result downloadFailure(DownloadFailure value),
    @required Result orElse(),
  });

  $FailureCopyWith<Failure> get copyWith;
}

abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String message, String code});
}

class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object message = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

abstract class $SignInFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message, String code});
}

class _$SignInFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(
      SignInFailure _value, $Res Function(SignInFailure) _then)
      : super(_value, (v) => _then(v as SignInFailure));

  @override
  SignInFailure get _value => super._value as SignInFailure;

  @override
  $Res call({
    Object message = freezed,
    Object code = freezed,
  }) {
    return _then(SignInFailure(
      message: message == freezed ? _value.message : message as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

class _$SignInFailure implements SignInFailure {
  const _$SignInFailure({@required this.message, this.code})
      : assert(message != null);

  @override
  final String message;
  @override
  final String code;

  @override
  String toString() {
    return 'Failure.signInFailure(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(code);

  @override
  $SignInFailureCopyWith<SignInFailure> get copyWith =>
      _$SignInFailureCopyWithImpl<SignInFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result signInFailure(String message, String code),
    @required Result downloadFailure(String message, String code),
  }) {
    assert(signInFailure != null);
    assert(downloadFailure != null);
    return signInFailure(message, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result signInFailure(String message, String code),
    Result downloadFailure(String message, String code),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInFailure != null) {
      return signInFailure(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result signInFailure(SignInFailure value),
    @required Result downloadFailure(DownloadFailure value),
  }) {
    assert(signInFailure != null);
    assert(downloadFailure != null);
    return signInFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result signInFailure(SignInFailure value),
    Result downloadFailure(DownloadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInFailure != null) {
      return signInFailure(this);
    }
    return orElse();
  }
}

abstract class SignInFailure implements Failure {
  const factory SignInFailure({@required String message, String code}) =
      _$SignInFailure;

  @override
  String get message;
  @override
  String get code;
  @override
  $SignInFailureCopyWith<SignInFailure> get copyWith;
}

abstract class $DownloadFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $DownloadFailureCopyWith(
          DownloadFailure value, $Res Function(DownloadFailure) then) =
      _$DownloadFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message, String code});
}

class _$DownloadFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $DownloadFailureCopyWith<$Res> {
  _$DownloadFailureCopyWithImpl(
      DownloadFailure _value, $Res Function(DownloadFailure) _then)
      : super(_value, (v) => _then(v as DownloadFailure));

  @override
  DownloadFailure get _value => super._value as DownloadFailure;

  @override
  $Res call({
    Object message = freezed,
    Object code = freezed,
  }) {
    return _then(DownloadFailure(
      message: message == freezed ? _value.message : message as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

class _$DownloadFailure implements DownloadFailure {
  const _$DownloadFailure({@required this.message, this.code})
      : assert(message != null);

  @override
  final String message;
  @override
  final String code;

  @override
  String toString() {
    return 'Failure.downloadFailure(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DownloadFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(code);

  @override
  $DownloadFailureCopyWith<DownloadFailure> get copyWith =>
      _$DownloadFailureCopyWithImpl<DownloadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result signInFailure(String message, String code),
    @required Result downloadFailure(String message, String code),
  }) {
    assert(signInFailure != null);
    assert(downloadFailure != null);
    return downloadFailure(message, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result signInFailure(String message, String code),
    Result downloadFailure(String message, String code),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (downloadFailure != null) {
      return downloadFailure(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result signInFailure(SignInFailure value),
    @required Result downloadFailure(DownloadFailure value),
  }) {
    assert(signInFailure != null);
    assert(downloadFailure != null);
    return downloadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result signInFailure(SignInFailure value),
    Result downloadFailure(DownloadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (downloadFailure != null) {
      return downloadFailure(this);
    }
    return orElse();
  }
}

abstract class DownloadFailure implements Failure {
  const factory DownloadFailure({@required String message, String code}) =
      _$DownloadFailure;

  @override
  String get message;
  @override
  String get code;
  @override
  $DownloadFailureCopyWith<DownloadFailure> get copyWith;
}

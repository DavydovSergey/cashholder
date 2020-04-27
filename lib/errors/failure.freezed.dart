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
}

// ignore: unused_element
const $Failure = _$FailureTearOff();

mixin _$Failure {
  String get message;
  String get code;

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

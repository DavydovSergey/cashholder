// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CurrencyEventTearOff {
  const _$CurrencyEventTearOff();

  OnLoading onLoading() {
    return const OnLoading();
  }

  OnLoaded onLoaded({@required List<CurrencyDict> currency}) {
    return OnLoaded(
      currency: currency,
    );
  }
}

// ignore: unused_element
const $CurrencyEvent = _$CurrencyEventTearOff();

mixin _$CurrencyEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onLoading(),
    @required Result onLoaded(List<CurrencyDict> currency),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onLoading(),
    Result onLoaded(List<CurrencyDict> currency),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onLoading(OnLoading value),
    @required Result onLoaded(OnLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onLoading(OnLoading value),
    Result onLoaded(OnLoaded value),
    @required Result orElse(),
  });
}

abstract class $CurrencyEventCopyWith<$Res> {
  factory $CurrencyEventCopyWith(
          CurrencyEvent value, $Res Function(CurrencyEvent) then) =
      _$CurrencyEventCopyWithImpl<$Res>;
}

class _$CurrencyEventCopyWithImpl<$Res>
    implements $CurrencyEventCopyWith<$Res> {
  _$CurrencyEventCopyWithImpl(this._value, this._then);

  final CurrencyEvent _value;
  // ignore: unused_field
  final $Res Function(CurrencyEvent) _then;
}

abstract class $OnLoadingCopyWith<$Res> {
  factory $OnLoadingCopyWith(OnLoading value, $Res Function(OnLoading) then) =
      _$OnLoadingCopyWithImpl<$Res>;
}

class _$OnLoadingCopyWithImpl<$Res> extends _$CurrencyEventCopyWithImpl<$Res>
    implements $OnLoadingCopyWith<$Res> {
  _$OnLoadingCopyWithImpl(OnLoading _value, $Res Function(OnLoading) _then)
      : super(_value, (v) => _then(v as OnLoading));

  @override
  OnLoading get _value => super._value as OnLoading;
}

class _$OnLoading implements OnLoading {
  const _$OnLoading();

  @override
  String toString() {
    return 'CurrencyEvent.onLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onLoading(),
    @required Result onLoaded(List<CurrencyDict> currency),
  }) {
    assert(onLoading != null);
    assert(onLoaded != null);
    return onLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onLoading(),
    Result onLoaded(List<CurrencyDict> currency),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onLoading != null) {
      return onLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onLoading(OnLoading value),
    @required Result onLoaded(OnLoaded value),
  }) {
    assert(onLoading != null);
    assert(onLoaded != null);
    return onLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onLoading(OnLoading value),
    Result onLoaded(OnLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onLoading != null) {
      return onLoading(this);
    }
    return orElse();
  }
}

abstract class OnLoading implements CurrencyEvent {
  const factory OnLoading() = _$OnLoading;
}

abstract class $OnLoadedCopyWith<$Res> {
  factory $OnLoadedCopyWith(OnLoaded value, $Res Function(OnLoaded) then) =
      _$OnLoadedCopyWithImpl<$Res>;
  $Res call({List<CurrencyDict> currency});
}

class _$OnLoadedCopyWithImpl<$Res> extends _$CurrencyEventCopyWithImpl<$Res>
    implements $OnLoadedCopyWith<$Res> {
  _$OnLoadedCopyWithImpl(OnLoaded _value, $Res Function(OnLoaded) _then)
      : super(_value, (v) => _then(v as OnLoaded));

  @override
  OnLoaded get _value => super._value as OnLoaded;

  @override
  $Res call({
    Object currency = freezed,
  }) {
    return _then(OnLoaded(
      currency: currency == freezed
          ? _value.currency
          : currency as List<CurrencyDict>,
    ));
  }
}

class _$OnLoaded implements OnLoaded {
  const _$OnLoaded({@required this.currency}) : assert(currency != null);

  @override
  final List<CurrencyDict> currency;

  @override
  String toString() {
    return 'CurrencyEvent.onLoaded(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnLoaded &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currency);

  @override
  $OnLoadedCopyWith<OnLoaded> get copyWith =>
      _$OnLoadedCopyWithImpl<OnLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onLoading(),
    @required Result onLoaded(List<CurrencyDict> currency),
  }) {
    assert(onLoading != null);
    assert(onLoaded != null);
    return onLoaded(currency);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onLoading(),
    Result onLoaded(List<CurrencyDict> currency),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onLoaded != null) {
      return onLoaded(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onLoading(OnLoading value),
    @required Result onLoaded(OnLoaded value),
  }) {
    assert(onLoading != null);
    assert(onLoaded != null);
    return onLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onLoading(OnLoading value),
    Result onLoaded(OnLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onLoaded != null) {
      return onLoaded(this);
    }
    return orElse();
  }
}

abstract class OnLoaded implements CurrencyEvent {
  const factory OnLoaded({@required List<CurrencyDict> currency}) = _$OnLoaded;

  List<CurrencyDict> get currency;
  $OnLoadedCopyWith<OnLoaded> get copyWith;
}

class _$CurrencyStateTearOff {
  const _$CurrencyStateTearOff();

  _CurrencyState call(
      {bool loading = false, List<CurrencyDict> currency = const []}) {
    return _CurrencyState(
      loading: loading,
      currency: currency,
    );
  }
}

// ignore: unused_element
const $CurrencyState = _$CurrencyStateTearOff();

mixin _$CurrencyState {
  bool get loading;
  List<CurrencyDict> get currency;

  $CurrencyStateCopyWith<CurrencyState> get copyWith;
}

abstract class $CurrencyStateCopyWith<$Res> {
  factory $CurrencyStateCopyWith(
          CurrencyState value, $Res Function(CurrencyState) then) =
      _$CurrencyStateCopyWithImpl<$Res>;
  $Res call({bool loading, List<CurrencyDict> currency});
}

class _$CurrencyStateCopyWithImpl<$Res>
    implements $CurrencyStateCopyWith<$Res> {
  _$CurrencyStateCopyWithImpl(this._value, this._then);

  final CurrencyState _value;
  // ignore: unused_field
  final $Res Function(CurrencyState) _then;

  @override
  $Res call({
    Object loading = freezed,
    Object currency = freezed,
  }) {
    return _then(_value.copyWith(
      loading: loading == freezed ? _value.loading : loading as bool,
      currency: currency == freezed
          ? _value.currency
          : currency as List<CurrencyDict>,
    ));
  }
}

abstract class _$CurrencyStateCopyWith<$Res>
    implements $CurrencyStateCopyWith<$Res> {
  factory _$CurrencyStateCopyWith(
          _CurrencyState value, $Res Function(_CurrencyState) then) =
      __$CurrencyStateCopyWithImpl<$Res>;
  @override
  $Res call({bool loading, List<CurrencyDict> currency});
}

class __$CurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res>
    implements _$CurrencyStateCopyWith<$Res> {
  __$CurrencyStateCopyWithImpl(
      _CurrencyState _value, $Res Function(_CurrencyState) _then)
      : super(_value, (v) => _then(v as _CurrencyState));

  @override
  _CurrencyState get _value => super._value as _CurrencyState;

  @override
  $Res call({
    Object loading = freezed,
    Object currency = freezed,
  }) {
    return _then(_CurrencyState(
      loading: loading == freezed ? _value.loading : loading as bool,
      currency: currency == freezed
          ? _value.currency
          : currency as List<CurrencyDict>,
    ));
  }
}

class _$_CurrencyState implements _CurrencyState {
  _$_CurrencyState({this.loading = false, this.currency = const []})
      : assert(loading != null),
        assert(currency != null);

  @JsonKey(defaultValue: false)
  @override
  final bool loading;
  @JsonKey(defaultValue: const [])
  @override
  final List<CurrencyDict> currency;

  @override
  String toString() {
    return 'CurrencyState(loading: $loading, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrencyState &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(currency);

  @override
  _$CurrencyStateCopyWith<_CurrencyState> get copyWith =>
      __$CurrencyStateCopyWithImpl<_CurrencyState>(this, _$identity);
}

abstract class _CurrencyState implements CurrencyState {
  factory _CurrencyState({bool loading, List<CurrencyDict> currency}) =
      _$_CurrencyState;

  @override
  bool get loading;
  @override
  List<CurrencyDict> get currency;
  @override
  _$CurrencyStateCopyWith<_CurrencyState> get copyWith;
}

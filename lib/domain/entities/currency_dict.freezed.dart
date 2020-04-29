// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'currency_dict.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CurrencyDict _$CurrencyDictFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

class _$CurrencyDictTearOff {
  const _$CurrencyDictTearOff();

  _Currency call(
      {@required String id,
      @required String code,
      @required String name,
      @required String icon}) {
    return _Currency(
      id: id,
      code: code,
      name: name,
      icon: icon,
    );
  }
}

// ignore: unused_element
const $CurrencyDict = _$CurrencyDictTearOff();

mixin _$CurrencyDict {
  String get id;
  String get code;
  String get name;
  String get icon;

  Map<String, dynamic> toJson();
  $CurrencyDictCopyWith<CurrencyDict> get copyWith;
}

abstract class $CurrencyDictCopyWith<$Res> {
  factory $CurrencyDictCopyWith(
          CurrencyDict value, $Res Function(CurrencyDict) then) =
      _$CurrencyDictCopyWithImpl<$Res>;
  $Res call({String id, String code, String name, String icon});
}

class _$CurrencyDictCopyWithImpl<$Res> implements $CurrencyDictCopyWith<$Res> {
  _$CurrencyDictCopyWithImpl(this._value, this._then);

  final CurrencyDict _value;
  // ignore: unused_field
  final $Res Function(CurrencyDict) _then;

  @override
  $Res call({
    Object id = freezed,
    Object code = freezed,
    Object name = freezed,
    Object icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
      icon: icon == freezed ? _value.icon : icon as String,
    ));
  }
}

abstract class _$CurrencyCopyWith<$Res> implements $CurrencyDictCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) then) =
      __$CurrencyCopyWithImpl<$Res>;
  @override
  $Res call({String id, String code, String name, String icon});
}

class __$CurrencyCopyWithImpl<$Res> extends _$CurrencyDictCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(_Currency _value, $Res Function(_Currency) _then)
      : super(_value, (v) => _then(v as _Currency));

  @override
  _Currency get _value => super._value as _Currency;

  @override
  $Res call({
    Object id = freezed,
    Object code = freezed,
    Object name = freezed,
    Object icon = freezed,
  }) {
    return _then(_Currency(
      id: id == freezed ? _value.id : id as String,
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
      icon: icon == freezed ? _value.icon : icon as String,
    ));
  }
}

@JsonSerializable()
class _$_Currency implements _Currency {
  const _$_Currency(
      {@required this.id,
      @required this.code,
      @required this.name,
      @required this.icon})
      : assert(id != null),
        assert(code != null),
        assert(name != null),
        assert(icon != null);

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$_$_CurrencyFromJson(json);

  @override
  final String id;
  @override
  final String code;
  @override
  final String name;
  @override
  final String icon;

  @override
  String toString() {
    return 'CurrencyDict(id: $id, code: $code, name: $name, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Currency &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon);

  @override
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CurrencyToJson(this);
  }
}

abstract class _Currency implements CurrencyDict {
  const factory _Currency(
      {@required String id,
      @required String code,
      @required String name,
      @required String icon}) = _$_Currency;

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override
  String get id;
  @override
  String get code;
  @override
  String get name;
  @override
  String get icon;
  @override
  _$CurrencyCopyWith<_Currency> get copyWith;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_dict.freezed.dart';
part 'currency_dict.g.dart';

@freezed
abstract class CurrencyDict with _$CurrencyDict {
  const factory CurrencyDict({
    @required String id,
    @required String code,
    @required String name,
    @required String icon,
  }) = _Currency;

  factory CurrencyDict.fromJson(Map<String, dynamic> json) => _$CurrencyDictFromJson(json);
}

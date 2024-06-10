import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_amount.freezed.dart';
part 'encoflow_amount.g.dart';

@freezed
class EncoflowAmount with _$EncoflowAmount {
  factory EncoflowAmount({
    required String amount,
    required String currency,
    required String formatted,
  }) = _EncoflowAmount;

  factory EncoflowAmount.fromJson(Map<String, dynamic> json) =>
      _$EncoflowAmountFromJson(json);
}

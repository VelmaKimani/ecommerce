import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_product_type.freezed.dart';
part 'encoflow_product_type.g.dart';

@freezed
class EncoflowProductType with _$EncoflowProductType {
  factory EncoflowProductType({
    required int key,
    required String value,
  }) = _EncoflowProductType;

  factory EncoflowProductType.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductTypeFromJson(json);
}

@freezed
class EncoflowProductTypeResponse with _$EncoflowProductTypeResponse {
  factory EncoflowProductTypeResponse({
    required List<EncoflowProductType> data,
  }) = _EncoflowProductTypeResponse;

  factory EncoflowProductTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductTypeResponseFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_product_category.freezed.dart';
part 'encoflow_product_category.g.dart';

@freezed
class EncoflowProductCategory with _$EncoflowProductCategory {
  factory EncoflowProductCategory({
    required String ulid,
    required String name,
    required int type,
  }) = _EncoflowProductCategory;

  factory EncoflowProductCategory.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductCategoryFromJson(json);
}

@freezed
class EncoflowProductCategoryResponse with _$EncoflowProductCategoryResponse {
  factory EncoflowProductCategoryResponse({
    required List<EncoflowProductCategory> data,
  }) = _EncoflowProductCategoryResponse;

  factory EncoflowProductCategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductCategoryResponseFromJson(json);
}

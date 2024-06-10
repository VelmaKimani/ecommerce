import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_amount.dart';
import 'package:shoesly/models/encoflow_depot.dart';
import 'package:shoesly/models/encoflow_omc.dart';
import 'package:shoesly/models/encoflow_product_category.dart';
import 'package:shoesly/models/encoflow_transport_profile.dart';

part 'encoflow_product.freezed.dart';
part 'encoflow_product.g.dart';

@freezed
class EncoflowProduct with _$EncoflowProduct {
  factory EncoflowProduct({
    required String ulid,
    @JsonKey(name: 'volume_available') required double volumeAvailable,
    @JsonKey(name: 'unit_price') required EncoflowAmount unitPrice,
    @JsonKey(name: 'platform_fee') required EncoflowAmount platformFee,
    @JsonKey(name: 'minimum_purchasable_quantity')
    required double minimumPurchasableQuantity,
    @JsonKey(name: 'maximum_purchasable_quantity')
    required double maximumPurchasableQuantity,
    @JsonKey(name: 'product_type') required int productType,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company') EncoflowOMC? oilMarketingCompany,
    @JsonKey(name: 'product_category') EncoflowProductCategory? productCategory,
    @JsonKey(name: 'depot') EncoflowDepot? depot,
    @JsonKey(name: 'omc_transport_profile')
    EncoflowTransportProfile? transportProfile,
  }) = _EncoflowProduct;

  factory EncoflowProduct.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductFromJson(json);
}

@freezed
class EncoflowProductResponse with _$EncoflowProductResponse {
  factory EncoflowProductResponse({
    required List<EncoflowProduct> data,
  }) = _EncoflowProductResponse;

  factory EncoflowProductResponse.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductResponseFromJson(json);
}

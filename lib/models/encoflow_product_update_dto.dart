import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_product_update_dto.freezed.dart';
part 'encoflow_product_update_dto.g.dart';

@freezed
class EncoflowProductUpdateDTO with _$EncoflowProductUpdateDTO {
  factory EncoflowProductUpdateDTO({
    @JsonKey(name: 'unit_price') double? unitPrice,
    @JsonKey(name: 'volume_available') double? volumeAvailable,
    @JsonKey(name: 'platform_fee') double? platformFee,
    @JsonKey(name: 'minimum_purchasable_quantity')
    double? minimumPurchasableQuantity,
    @JsonKey(name: 'maximum_purchasable_quantity')
    double? maximumPurchasableQuantity,
  }) = _EncoflowProductUpdateDTO;

  factory EncoflowProductUpdateDTO.fromJson(Map<String, dynamic> json) =>
      _$EncoflowProductUpdateDTOFromJson(json);
}

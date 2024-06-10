// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_product_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowProductUpdateDTOImpl _$$EncoflowProductUpdateDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowProductUpdateDTOImpl(
      unitPrice: (json['unit_price'] as num?)?.toDouble(),
      volumeAvailable: (json['volume_available'] as num?)?.toDouble(),
      platformFee: (json['platform_fee'] as num?)?.toDouble(),
      minimumPurchasableQuantity:
          (json['minimum_purchasable_quantity'] as num?)?.toDouble(),
      maximumPurchasableQuantity:
          (json['maximum_purchasable_quantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$EncoflowProductUpdateDTOImplToJson(
        _$EncoflowProductUpdateDTOImpl instance) =>
    <String, dynamic>{
      'unit_price': instance.unitPrice,
      'volume_available': instance.volumeAvailable,
      'platform_fee': instance.platformFee,
      'minimum_purchasable_quantity': instance.minimumPurchasableQuantity,
      'maximum_purchasable_quantity': instance.maximumPurchasableQuantity,
    };

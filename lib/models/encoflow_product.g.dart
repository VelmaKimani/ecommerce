// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowProductImpl _$$EncoflowProductImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowProductImpl(
      ulid: json['ulid'] as String,
      volumeAvailable: (json['volume_available'] as num).toDouble(),
      unitPrice:
          EncoflowAmount.fromJson(json['unit_price'] as Map<String, dynamic>),
      platformFee:
          EncoflowAmount.fromJson(json['platform_fee'] as Map<String, dynamic>),
      minimumPurchasableQuantity:
          (json['minimum_purchasable_quantity'] as num).toDouble(),
      maximumPurchasableQuantity:
          (json['maximum_purchasable_quantity'] as num).toDouble(),
      productType: (json['product_type'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompany: json['oil_marketing_company'] == null
          ? null
          : EncoflowOMC.fromJson(
              json['oil_marketing_company'] as Map<String, dynamic>),
      productCategory: json['product_category'] == null
          ? null
          : EncoflowProductCategory.fromJson(
              json['product_category'] as Map<String, dynamic>),
      depot: json['depot'] == null
          ? null
          : EncoflowDepot.fromJson(json['depot'] as Map<String, dynamic>),
      transportProfile: json['omc_transport_profile'] == null
          ? null
          : EncoflowTransportProfile.fromJson(
              json['omc_transport_profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowProductImplToJson(
        _$EncoflowProductImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'volume_available': instance.volumeAvailable,
      'unit_price': instance.unitPrice,
      'platform_fee': instance.platformFee,
      'minimum_purchasable_quantity': instance.minimumPurchasableQuantity,
      'maximum_purchasable_quantity': instance.maximumPurchasableQuantity,
      'product_type': instance.productType,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company': instance.oilMarketingCompany,
      'product_category': instance.productCategory,
      'depot': instance.depot,
      'omc_transport_profile': instance.transportProfile,
    };

_$EncoflowProductResponseImpl _$$EncoflowProductResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowProductResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => EncoflowProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowProductResponseImplToJson(
        _$EncoflowProductResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

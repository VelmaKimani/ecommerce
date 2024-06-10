// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_buyer_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowBuyerAddressImpl _$$EncoflowBuyerAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowBuyerAddressImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$EncoflowBuyerAddressImplToJson(
        _$EncoflowBuyerAddressImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

_$EncoflowBuyerAddressResponseImpl _$$EncoflowBuyerAddressResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowBuyerAddressResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => EncoflowBuyerAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowBuyerAddressResponseImplToJson(
        _$EncoflowBuyerAddressResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$EncoflowBuyerAddressDTOImpl _$$EncoflowBuyerAddressDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowBuyerAddressDTOImpl(
      buyerProfileUlid: json['buyer_profile_ulid'] as String,
      name: json['name'] as String,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
    );

Map<String, dynamic> _$$EncoflowBuyerAddressDTOImplToJson(
        _$EncoflowBuyerAddressDTOImpl instance) =>
    <String, dynamic>{
      'buyer_profile_ulid': instance.buyerProfileUlid,
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

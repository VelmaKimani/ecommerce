// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_product_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowProductTypeImpl _$$EncoflowProductTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowProductTypeImpl(
      key: (json['key'] as num).toInt(),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$EncoflowProductTypeImplToJson(
        _$EncoflowProductTypeImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_$EncoflowProductTypeResponseImpl _$$EncoflowProductTypeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowProductTypeResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => EncoflowProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowProductTypeResponseImplToJson(
        _$EncoflowProductTypeResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

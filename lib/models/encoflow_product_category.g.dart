// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowProductCategoryImpl _$$EncoflowProductCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowProductCategoryImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$$EncoflowProductCategoryImplToJson(
        _$EncoflowProductCategoryImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'type': instance.type,
    };

_$EncoflowProductCategoryResponseImpl
    _$$EncoflowProductCategoryResponseImplFromJson(Map<String, dynamic> json) =>
        _$EncoflowProductCategoryResponseImpl(
          data: (json['data'] as List<dynamic>)
              .map((e) =>
                  EncoflowProductCategory.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EncoflowProductCategoryResponseImplToJson(
        _$EncoflowProductCategoryResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

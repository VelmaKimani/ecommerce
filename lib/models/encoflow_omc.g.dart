// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_omc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowOMCImpl _$$EncoflowOMCImplFromJson(Map<String, dynamic> json) =>
    _$EncoflowOMCImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$EncoflowOMCImplToJson(_$EncoflowOMCImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

_$EncoflowOMCResponseImpl _$$EncoflowOMCResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOMCResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => EncoflowOMC.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowOMCResponseImplToJson(
        _$EncoflowOMCResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

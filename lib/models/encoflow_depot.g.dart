// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_depot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowDepotImpl _$$EncoflowDepotImplFromJson(Map<String, dynamic> json) =>
    _$EncoflowDepotImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$EncoflowDepotImplToJson(_$EncoflowDepotImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

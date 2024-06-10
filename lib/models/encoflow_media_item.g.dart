// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_media_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowMediaItemImpl _$$EncoflowMediaItemImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowMediaItemImpl(
      publicUrl: json['public_url'] as String,
      publicFullUrl: json['public_full_url'] as String,
      size: (json['size'] as num).toInt(),
      humanReadableSize: json['human_readable_size'] as String,
      mimeType: json['mime_type'] as String,
      name: json['name'] as String,
      fileName: json['file_name'] as String,
      collectionName: json['collection_name'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$EncoflowMediaItemImplToJson(
        _$EncoflowMediaItemImpl instance) =>
    <String, dynamic>{
      'public_url': instance.publicUrl,
      'public_full_url': instance.publicFullUrl,
      'size': instance.size,
      'human_readable_size': instance.humanReadableSize,
      'mime_type': instance.mimeType,
      'name': instance.name,
      'file_name': instance.fileName,
      'collection_name': instance.collectionName,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_omc_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowOMCUserImpl _$$EncoflowOMCUserImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOMCUserImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompany: EncoflowOMC.fromJson(
          json['oil_marketing_company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowOMCUserImplToJson(
        _$EncoflowOMCUserImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company': instance.oilMarketingCompany,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInDTOImpl _$$SignInDTOImplFromJson(Map<String, dynamic> json) =>
    _$SignInDTOImpl(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SignInDTOImplToJson(_$SignInDTOImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

_$EncoflowUserImpl _$$EncoflowUserImplFromJson(Map<String, dynamic> json) =>
    _$EncoflowUserImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      roles: (json['roles'] as List<dynamic>)
          .map((e) => EncoflowRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      buyerProfile: EncoflowBuyerProfile.fromJson(
          json['buyer_profile'] as Map<String, dynamic>),
      omcUser: json['oil_marketing_company_user'] == null
          ? null
          : EncoflowOMCUser.fromJson(
              json['oil_marketing_company_user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowUserImplToJson(_$EncoflowUserImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'email': instance.email,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'roles': instance.roles,
      'buyer_profile': instance.buyerProfile,
      'oil_marketing_company_user': instance.omcUser,
    };

_$EncoflowRoleImpl _$$EncoflowRoleImplFromJson(Map<String, dynamic> json) =>
    _$EncoflowRoleImpl(
      name: json['name'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => EncoflowPermission.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowRoleImplToJson(_$EncoflowRoleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'permissions': instance.permissions,
    };

_$EncoflowPermissionImpl _$$EncoflowPermissionImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowPermissionImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EncoflowPermissionImplToJson(
        _$EncoflowPermissionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$EncoflowBuyerProfileImpl _$$EncoflowBuyerProfileImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowBuyerProfileImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      hasCertificateOfIncorporation:
          json['has_certificate_of_incorporation'] as bool,
      hasPetroleumBusinessLicence:
          json['has_petroleum_business_licence'] as bool,
      hasKraPin: json['has_kra_pin'] as bool,
      hasBusinessPermit: json['has_business_permit'] as bool,
      hasCr12: json['has_cr12'] as bool,
      hasCertificateOfRegistrationOfWorkplace:
          json['has_certificate_of_registration_of_a_workplace'] as bool,
      hasId: json['has_id'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      media: (json['media'] as List<dynamic>)
          .map((e) => EncoflowMediaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowBuyerProfileImplToJson(
        _$EncoflowBuyerProfileImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'email': instance.email,
      'has_certificate_of_incorporation':
          instance.hasCertificateOfIncorporation,
      'has_petroleum_business_licence': instance.hasPetroleumBusinessLicence,
      'has_kra_pin': instance.hasKraPin,
      'has_business_permit': instance.hasBusinessPermit,
      'has_cr12': instance.hasCr12,
      'has_certificate_of_registration_of_a_workplace':
          instance.hasCertificateOfRegistrationOfWorkplace,
      'has_id': instance.hasId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'media': instance.media,
    };

_$SignUpDTOImpl _$$SignUpDTOImplFromJson(Map<String, dynamic> json) =>
    _$SignUpDTOImpl(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SignUpDTOImplToJson(_$SignUpDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShoeslyUserImpl _$$ShoeslyUserImplFromJson(Map<String, dynamic> json) =>
    _$ShoeslyUserImpl(
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      roles: (json['roles'] as List<dynamic>)
          .map((e) => ShoeslyRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShoeslyUserImplToJson(_$ShoeslyUserImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'name': instance.name,
      'email': instance.email,
      'roles': instance.roles,
    };

_$ShoeslyRoleImpl _$$ShoeslyRoleImplFromJson(Map<String, dynamic> json) =>
    _$ShoeslyRoleImpl(
      name: json['name'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => ShoeslyPermission.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShoeslyRoleImplToJson(_$ShoeslyRoleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'permissions': instance.permissions,
    };

_$ShoeslyPermissionImpl _$$ShoeslyPermissionImplFromJson(
        Map<String, dynamic> json) =>
    _$ShoeslyPermissionImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ShoeslyPermissionImplToJson(
        _$ShoeslyPermissionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth.freezed.dart';
part 'auth.g.dart';

@freezed
class ShoeslyUser with _$ShoeslyUser {
  factory ShoeslyUser({
     required String ulid,
    required String name,
    required String email,
    required List<ShoeslyRole> roles,
  
  }) = _ShoeslyUser;

  factory ShoeslyUser.fromJson(Map<String, dynamic> json) =>
      _$ShoeslyUserFromJson(json);
}

@freezed
class ShoeslyRole with _$ShoeslyRole {
  factory ShoeslyRole({
    required String name,
    required List<ShoeslyPermission> permissions,
  }) = _ShoeslyRole;

  factory ShoeslyRole.fromJson(Map<String, dynamic> json) =>
      _$ShoeslyRoleFromJson(json);
}

@freezed
class ShoeslyPermission with _$ShoeslyPermission {
  factory ShoeslyPermission({
    required String name,
  }) = _ShoeslyPermission;

  factory ShoeslyPermission.fromJson(Map<String, dynamic> json) =>
      _$ShoeslyPermissionFromJson(json);
}
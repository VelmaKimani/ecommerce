import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_media_item.dart';
import 'package:shoesly/models/encoflow_omc_user.dart';

// Generated model files
part 'auth.g.dart'; // Needed for toJson, fromJson
part 'auth.freezed.dart';

@freezed
class SignInDTO with _$SignInDTO {
  factory SignInDTO({
    required String email,
    required String password,
  }) = _SignInDTO;

  factory SignInDTO.fromJson(Map<String, dynamic> json) =>
      _$SignInDTOFromJson(json);
}

@freezed
class EncoflowUser with _$EncoflowUser {
  factory EncoflowUser({
    required String ulid,
    required String name,
    required String email,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    required List<EncoflowRole> roles,
    @JsonKey(name: 'buyer_profile') required EncoflowBuyerProfile buyerProfile,
    @JsonKey(name: 'oil_marketing_company_user') EncoflowOMCUser? omcUser,
  }) = _EncoflowUser;

  factory EncoflowUser.fromJson(Map<String, dynamic> json) =>
      _$EncoflowUserFromJson(json);
}

@freezed
class EncoflowRole with _$EncoflowRole {
  factory EncoflowRole({
    required String name,
    required List<EncoflowPermission> permissions,
  }) = _EncoflowRole;

  factory EncoflowRole.fromJson(Map<String, dynamic> json) =>
      _$EncoflowRoleFromJson(json);
}

@freezed
class EncoflowPermission with _$EncoflowPermission {
  factory EncoflowPermission({
    required String name,
  }) = _EncoflowPermission;

  factory EncoflowPermission.fromJson(Map<String, dynamic> json) =>
      _$EncoflowPermissionFromJson(json);
}

@freezed
class EncoflowBuyerProfile with _$EncoflowBuyerProfile {
  factory EncoflowBuyerProfile({
    required String ulid,
    required String name,
    required String email,
    @JsonKey(name: 'has_certificate_of_incorporation')
    required bool hasCertificateOfIncorporation,
    @JsonKey(name: 'has_petroleum_business_licence')
    required bool hasPetroleumBusinessLicence,
    @JsonKey(name: 'has_kra_pin') required bool hasKraPin,
    @JsonKey(name: 'has_business_permit') required bool hasBusinessPermit,
    @JsonKey(name: 'has_cr12') required bool hasCr12,
    @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
    required bool hasCertificateOfRegistrationOfWorkplace,
    @JsonKey(name: 'has_id') required bool hasId,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    required List<EncoflowMediaItem> media,
  }) = _EncoflowBuyerProfile;

  factory EncoflowBuyerProfile.fromJson(Map<String, dynamic> json) =>
      _$EncoflowBuyerProfileFromJson(json);
}

@freezed
class SignUpDTO with _$SignUpDTO {
  factory SignUpDTO({
    required String name,
    required String email,
    required String password,
  }) = _SignUpDTO;

  factory SignUpDTO.fromJson(Map<String, dynamic> json) =>
      _$SignUpDTOFromJson(json);
}

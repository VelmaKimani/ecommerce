import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_amount.dart';

part 'encoflow_transport_profile.freezed.dart';
part 'encoflow_transport_profile.g.dart';

@freezed
class EncoflowTransportProfile with _$EncoflowTransportProfile {
  factory EncoflowTransportProfile({
    required String entity,
    required String ulid,
    @JsonKey(name: 'unit_price') required EncoflowAmount unitPrice,
    @JsonKey(name: 'volume_in_litres') required double volumeInLitres,
    @JsonKey(name: 'distance_in_km') required double distanceInKm,
    @JsonKey(name: 'product_type') required int productType,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    EncoflowTransportDepot? depot,
  }) = _EncoflowTransportProfile;

  factory EncoflowTransportProfile.fromJson(Map<String, dynamic> json) =>
      _$EncoflowTransportProfileFromJson(json);
}

@freezed
class EncoflowTransportProfileResponse with _$EncoflowTransportProfileResponse {
  const factory EncoflowTransportProfileResponse({
    required List<EncoflowTransportProfile> data,
  }) = _EncoflowTransportProfileResponse;

  factory EncoflowTransportProfileResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EncoflowTransportProfileResponseFromJson(json);
}

@freezed
class BuyerProfile with _$BuyerProfile {
  const factory BuyerProfile({
    required String entity,
    required String ulid,
    required String name,
    required String email,
    @JsonKey(name: 'has_certificate_of_incorporation')
    required String hasCertificateOfIncorporation,
    @JsonKey(name: 'has_petroleum_business_licence')
    required String hasPetroleumBusinessLicence,
    @JsonKey(name: 'has_kra_pin') required String hasKraPin,
    @JsonKey(name: 'has_business_permit') required String hasBusinessPermit,
    @JsonKey(name: 'has_cr12') required String hasCr12,
    @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
    required String hasCertificateOfRegistrationOfAWorkplace,
    @JsonKey(name: 'has_id') required String hasId,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    User? user,
    @JsonKey(name: 'buyer_addresses')
    List<EncoflowTransportDepot>? buyerAddresses,
    List<Media>? media,
  }) = _BuyerProfile;

  factory BuyerProfile.fromJson(Map<String, dynamic> json) =>
      _$BuyerProfileFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    required String entity,
    required String ulid,
    required String name,
    required String email,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    List<Role>? roles,
    @JsonKey(name: 'buyer_profile') List<BuyerProfile>? buyerProfile,
    @JsonKey(name: 'oil_marketing_company_user')
    List<OilMarketingCompanyUser>? oilMarketingCompanyUser,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class OilMarketingCompanyUser with _$OilMarketingCompanyUser {
  const factory OilMarketingCompanyUser({
    required String entity,
    required String ulid,
    required String name,
    required String email,
    required String phone,
    required String status,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company')
    OilMarketingCompany? oilMarketingCompany,
    User? user,
  }) = _OilMarketingCompanyUser;

  factory OilMarketingCompanyUser.fromJson(Map<String, dynamic> json) =>
      _$OilMarketingCompanyUserFromJson(json);
}

@freezed
class OilMarketingCompany with _$OilMarketingCompany {
  const factory OilMarketingCompany({
    required String entity,
    required String ulid,
    required String name,
    required String phone,
    required String email,
    required String status,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company_users')
    List<OilMarketingCompanyUser>? oilMarketingCompanyUsers,
    List<EncoflowTransportDepot>? depots,
    @JsonKey(name: 'product_categories')
    List<ProductCategory>? productCategories,
    List<Product>? products,
    @JsonKey(name: 'transport_profiles')
    List<EncoflowTransportProfile>? transportProfiles,
  }) = _OilMarketingCompany;

  factory OilMarketingCompany.fromJson(Map<String, dynamic> json) =>
      _$OilMarketingCompanyFromJson(json);
}

@freezed
class EncoflowTransportDepot with _$EncoflowTransportDepot {
  const factory EncoflowTransportDepot({
    required String entity,
    required String ulid,
    required String name,
    required String location,
    required String latitude,
    required String longitude,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company')
    OilMarketingCompany? oilMarketingCompany,
  }) = _EncoflowTransportDepot;

  factory EncoflowTransportDepot.fromJson(Map<String, dynamic> json) =>
      _$EncoflowTransportDepotFromJson(json);
}

@freezed
class Media with _$Media {
  const factory Media({
    required String entity,
    @JsonKey(name: 'public_url') required String publicUrl,
    @JsonKey(name: 'public_full_url') required String publicFullUrl,
    required String size,
    @JsonKey(name: 'human_readable_size') required String humanReadableSize,
    @JsonKey(name: 'mime_type') required String mimeType,
    required String name,
    @JsonKey(name: 'file_name') required String fileName,
    @JsonKey(name: 'collection_name') required String collectionName,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
class Role with _$Role {
  const factory Role({
    required String entity,
    required String name,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    List<Permission>? permissions,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}

@freezed
class Permission with _$Permission {
  const factory Permission({
    required String entity,
    required String name,
  }) = _Permission;

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);
}

@freezed
class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    required String entity,
    required String ulid,
    required String name,
    required String type,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company')
    OilMarketingCompany? oilMarketingCompany,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    required String entity,
    required String ulid,
    @JsonKey(name: 'volume_available') required String volumeAvailable,
    @JsonKey(name: 'unit_price') required String unitPrice,
    @JsonKey(name: 'platform_fee') required String platformFee,
    @JsonKey(name: 'minimum_purchasable_quantity')
    required String minimumPurchasableQuantity,
    @JsonKey(name: 'maximum_purchasable_quantity')
    required String maximumPurchasableQuantity,
    @JsonKey(name: 'product_type') required String productType,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company')
    OilMarketingCompany? oilMarketingCompany,
    @JsonKey(name: 'product_category') ProductCategory? productCategory,
    EncoflowTransportDepot? depot,
    @JsonKey(name: 'omc_transport_profile')
    EncoflowTransportProfile? omcTransportProfile,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

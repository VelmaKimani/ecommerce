// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_transport_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowTransportProfileImpl _$$EncoflowTransportProfileImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowTransportProfileImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      unitPrice:
          EncoflowAmount.fromJson(json['unit_price'] as Map<String, dynamic>),
      volumeInLitres: (json['volume_in_litres'] as num).toDouble(),
      distanceInKm: (json['distance_in_km'] as num).toDouble(),
      productType: (json['product_type'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      depot: json['depot'] == null
          ? null
          : EncoflowTransportDepot.fromJson(
              json['depot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowTransportProfileImplToJson(
        _$EncoflowTransportProfileImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'unit_price': instance.unitPrice,
      'volume_in_litres': instance.volumeInLitres,
      'distance_in_km': instance.distanceInKm,
      'product_type': instance.productType,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'depot': instance.depot,
    };

_$EncoflowTransportProfileResponseImpl
    _$$EncoflowTransportProfileResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$EncoflowTransportProfileResponseImpl(
          data: (json['data'] as List<dynamic>)
              .map((e) =>
                  EncoflowTransportProfile.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EncoflowTransportProfileResponseImplToJson(
        _$EncoflowTransportProfileResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$BuyerProfileImpl _$$BuyerProfileImplFromJson(Map<String, dynamic> json) =>
    _$BuyerProfileImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      hasCertificateOfIncorporation:
          json['has_certificate_of_incorporation'] as String,
      hasPetroleumBusinessLicence:
          json['has_petroleum_business_licence'] as String,
      hasKraPin: json['has_kra_pin'] as String,
      hasBusinessPermit: json['has_business_permit'] as String,
      hasCr12: json['has_cr12'] as String,
      hasCertificateOfRegistrationOfAWorkplace:
          json['has_certificate_of_registration_of_a_workplace'] as String,
      hasId: json['has_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      buyerAddresses: (json['buyer_addresses'] as List<dynamic>?)
          ?.map(
              (e) => EncoflowTransportDepot.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BuyerProfileImplToJson(_$BuyerProfileImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
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
          instance.hasCertificateOfRegistrationOfAWorkplace,
      'has_id': instance.hasId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'user': instance.user,
      'buyer_addresses': instance.buyerAddresses,
      'media': instance.media,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
          .toList(),
      buyerProfile: (json['buyer_profile'] as List<dynamic>?)
          ?.map((e) => BuyerProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      oilMarketingCompanyUser:
          (json['oil_marketing_company_user'] as List<dynamic>?)
              ?.map((e) =>
                  OilMarketingCompanyUser.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'name': instance.name,
      'email': instance.email,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'roles': instance.roles,
      'buyer_profile': instance.buyerProfile,
      'oil_marketing_company_user': instance.oilMarketingCompanyUser,
    };

_$OilMarketingCompanyUserImpl _$$OilMarketingCompanyUserImplFromJson(
        Map<String, dynamic> json) =>
    _$OilMarketingCompanyUserImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      status: json['status'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompany: json['oil_marketing_company'] == null
          ? null
          : OilMarketingCompany.fromJson(
              json['oil_marketing_company'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OilMarketingCompanyUserImplToJson(
        _$OilMarketingCompanyUserImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'status': instance.status,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company': instance.oilMarketingCompany,
      'user': instance.user,
    };

_$OilMarketingCompanyImpl _$$OilMarketingCompanyImplFromJson(
        Map<String, dynamic> json) =>
    _$OilMarketingCompanyImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      status: json['status'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompanyUsers:
          (json['oil_marketing_company_users'] as List<dynamic>?)
              ?.map((e) =>
                  OilMarketingCompanyUser.fromJson(e as Map<String, dynamic>))
              .toList(),
      depots: (json['depots'] as List<dynamic>?)
          ?.map(
              (e) => EncoflowTransportDepot.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCategories: (json['product_categories'] as List<dynamic>?)
          ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      transportProfiles: (json['transport_profiles'] as List<dynamic>?)
          ?.map((e) =>
              EncoflowTransportProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OilMarketingCompanyImplToJson(
        _$OilMarketingCompanyImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'status': instance.status,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company_users': instance.oilMarketingCompanyUsers,
      'depots': instance.depots,
      'product_categories': instance.productCategories,
      'products': instance.products,
      'transport_profiles': instance.transportProfiles,
    };

_$EncoflowTransportDepotImpl _$$EncoflowTransportDepotImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowTransportDepotImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      location: json['location'] as String,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompany: json['oil_marketing_company'] == null
          ? null
          : OilMarketingCompany.fromJson(
              json['oil_marketing_company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowTransportDepotImplToJson(
        _$EncoflowTransportDepotImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'name': instance.name,
      'location': instance.location,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company': instance.oilMarketingCompany,
    };

_$MediaImpl _$$MediaImplFromJson(Map<String, dynamic> json) => _$MediaImpl(
      entity: json['entity'] as String,
      publicUrl: json['public_url'] as String,
      publicFullUrl: json['public_full_url'] as String,
      size: json['size'] as String,
      humanReadableSize: json['human_readable_size'] as String,
      mimeType: json['mime_type'] as String,
      name: json['name'] as String,
      fileName: json['file_name'] as String,
      collectionName: json['collection_name'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$MediaImplToJson(_$MediaImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
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

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      entity: json['entity'] as String,
      name: json['name'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => Permission.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'name': instance.name,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'permissions': instance.permissions,
    };

_$PermissionImpl _$$PermissionImplFromJson(Map<String, dynamic> json) =>
    _$PermissionImpl(
      entity: json['entity'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PermissionImplToJson(_$PermissionImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'name': instance.name,
    };

_$ProductCategoryImpl _$$ProductCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCategoryImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompany: json['oil_marketing_company'] == null
          ? null
          : OilMarketingCompany.fromJson(
              json['oil_marketing_company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductCategoryImplToJson(
        _$ProductCategoryImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'name': instance.name,
      'type': instance.type,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company': instance.oilMarketingCompany,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      entity: json['entity'] as String,
      ulid: json['ulid'] as String,
      volumeAvailable: json['volume_available'] as String,
      unitPrice: json['unit_price'] as String,
      platformFee: json['platform_fee'] as String,
      minimumPurchasableQuantity:
          json['minimum_purchasable_quantity'] as String,
      maximumPurchasableQuantity:
          json['maximum_purchasable_quantity'] as String,
      productType: json['product_type'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      oilMarketingCompany: json['oil_marketing_company'] == null
          ? null
          : OilMarketingCompany.fromJson(
              json['oil_marketing_company'] as Map<String, dynamic>),
      productCategory: json['product_category'] == null
          ? null
          : ProductCategory.fromJson(
              json['product_category'] as Map<String, dynamic>),
      depot: json['depot'] == null
          ? null
          : EncoflowTransportDepot.fromJson(
              json['depot'] as Map<String, dynamic>),
      omcTransportProfile: json['omc_transport_profile'] == null
          ? null
          : EncoflowTransportProfile.fromJson(
              json['omc_transport_profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'ulid': instance.ulid,
      'volume_available': instance.volumeAvailable,
      'unit_price': instance.unitPrice,
      'platform_fee': instance.platformFee,
      'minimum_purchasable_quantity': instance.minimumPurchasableQuantity,
      'maximum_purchasable_quantity': instance.maximumPurchasableQuantity,
      'product_type': instance.productType,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'oil_marketing_company': instance.oilMarketingCompany,
      'product_category': instance.productCategory,
      'depot': instance.depot,
      'omc_transport_profile': instance.omcTransportProfile,
    };

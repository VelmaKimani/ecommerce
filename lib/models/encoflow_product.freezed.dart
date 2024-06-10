// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowProduct _$EncoflowProductFromJson(Map<String, dynamic> json) {
  return _EncoflowProduct.fromJson(json);
}

/// @nodoc
mixin _$EncoflowProduct {
  String get ulid => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_available')
  double get volumeAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  EncoflowAmount get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_fee')
  EncoflowAmount get platformFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_purchasable_quantity')
  double get minimumPurchasableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_purchasable_quantity')
  double get maximumPurchasableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_type')
  int get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company')
  EncoflowOMC? get oilMarketingCompany => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_category')
  EncoflowProductCategory? get productCategory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'depot')
  EncoflowDepot? get depot => throw _privateConstructorUsedError;
  @JsonKey(name: 'omc_transport_profile')
  EncoflowTransportProfile? get transportProfile =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowProductCopyWith<EncoflowProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowProductCopyWith<$Res> {
  factory $EncoflowProductCopyWith(
          EncoflowProduct value, $Res Function(EncoflowProduct) then) =
      _$EncoflowProductCopyWithImpl<$Res, EncoflowProduct>;
  @useResult
  $Res call(
      {String ulid,
      @JsonKey(name: 'volume_available') double volumeAvailable,
      @JsonKey(name: 'unit_price') EncoflowAmount unitPrice,
      @JsonKey(name: 'platform_fee') EncoflowAmount platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      double minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      double maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') int productType,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company') EncoflowOMC? oilMarketingCompany,
      @JsonKey(name: 'product_category')
      EncoflowProductCategory? productCategory,
      @JsonKey(name: 'depot') EncoflowDepot? depot,
      @JsonKey(name: 'omc_transport_profile')
      EncoflowTransportProfile? transportProfile});

  $EncoflowAmountCopyWith<$Res> get unitPrice;
  $EncoflowAmountCopyWith<$Res> get platformFee;
  $EncoflowOMCCopyWith<$Res>? get oilMarketingCompany;
  $EncoflowProductCategoryCopyWith<$Res>? get productCategory;
  $EncoflowDepotCopyWith<$Res>? get depot;
  $EncoflowTransportProfileCopyWith<$Res>? get transportProfile;
}

/// @nodoc
class _$EncoflowProductCopyWithImpl<$Res, $Val extends EncoflowProduct>
    implements $EncoflowProductCopyWith<$Res> {
  _$EncoflowProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? volumeAvailable = null,
    Object? unitPrice = null,
    Object? platformFee = null,
    Object? minimumPurchasableQuantity = null,
    Object? maximumPurchasableQuantity = null,
    Object? productType = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
    Object? productCategory = freezed,
    Object? depot = freezed,
    Object? transportProfile = freezed,
  }) {
    return _then(_value.copyWith(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      volumeAvailable: null == volumeAvailable
          ? _value.volumeAvailable
          : volumeAvailable // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      minimumPurchasableQuantity: null == minimumPurchasableQuantity
          ? _value.minimumPurchasableQuantity
          : minimumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      maximumPurchasableQuantity: null == maximumPurchasableQuantity
          ? _value.maximumPurchasableQuantity
          : maximumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      oilMarketingCompany: freezed == oilMarketingCompany
          ? _value.oilMarketingCompany
          : oilMarketingCompany // ignore: cast_nullable_to_non_nullable
              as EncoflowOMC?,
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as EncoflowProductCategory?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as EncoflowDepot?,
      transportProfile: freezed == transportProfile
          ? _value.transportProfile
          : transportProfile // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportProfile?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get unitPrice {
    return $EncoflowAmountCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get platformFee {
    return $EncoflowAmountCopyWith<$Res>(_value.platformFee, (value) {
      return _then(_value.copyWith(platformFee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowOMCCopyWith<$Res>? get oilMarketingCompany {
    if (_value.oilMarketingCompany == null) {
      return null;
    }

    return $EncoflowOMCCopyWith<$Res>(_value.oilMarketingCompany!, (value) {
      return _then(_value.copyWith(oilMarketingCompany: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowProductCategoryCopyWith<$Res>? get productCategory {
    if (_value.productCategory == null) {
      return null;
    }

    return $EncoflowProductCategoryCopyWith<$Res>(_value.productCategory!,
        (value) {
      return _then(_value.copyWith(productCategory: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowDepotCopyWith<$Res>? get depot {
    if (_value.depot == null) {
      return null;
    }

    return $EncoflowDepotCopyWith<$Res>(_value.depot!, (value) {
      return _then(_value.copyWith(depot: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowTransportProfileCopyWith<$Res>? get transportProfile {
    if (_value.transportProfile == null) {
      return null;
    }

    return $EncoflowTransportProfileCopyWith<$Res>(_value.transportProfile!,
        (value) {
      return _then(_value.copyWith(transportProfile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowProductImplCopyWith<$Res>
    implements $EncoflowProductCopyWith<$Res> {
  factory _$$EncoflowProductImplCopyWith(_$EncoflowProductImpl value,
          $Res Function(_$EncoflowProductImpl) then) =
      __$$EncoflowProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      @JsonKey(name: 'volume_available') double volumeAvailable,
      @JsonKey(name: 'unit_price') EncoflowAmount unitPrice,
      @JsonKey(name: 'platform_fee') EncoflowAmount platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      double minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      double maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') int productType,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company') EncoflowOMC? oilMarketingCompany,
      @JsonKey(name: 'product_category')
      EncoflowProductCategory? productCategory,
      @JsonKey(name: 'depot') EncoflowDepot? depot,
      @JsonKey(name: 'omc_transport_profile')
      EncoflowTransportProfile? transportProfile});

  @override
  $EncoflowAmountCopyWith<$Res> get unitPrice;
  @override
  $EncoflowAmountCopyWith<$Res> get platformFee;
  @override
  $EncoflowOMCCopyWith<$Res>? get oilMarketingCompany;
  @override
  $EncoflowProductCategoryCopyWith<$Res>? get productCategory;
  @override
  $EncoflowDepotCopyWith<$Res>? get depot;
  @override
  $EncoflowTransportProfileCopyWith<$Res>? get transportProfile;
}

/// @nodoc
class __$$EncoflowProductImplCopyWithImpl<$Res>
    extends _$EncoflowProductCopyWithImpl<$Res, _$EncoflowProductImpl>
    implements _$$EncoflowProductImplCopyWith<$Res> {
  __$$EncoflowProductImplCopyWithImpl(
      _$EncoflowProductImpl _value, $Res Function(_$EncoflowProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? volumeAvailable = null,
    Object? unitPrice = null,
    Object? platformFee = null,
    Object? minimumPurchasableQuantity = null,
    Object? maximumPurchasableQuantity = null,
    Object? productType = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
    Object? productCategory = freezed,
    Object? depot = freezed,
    Object? transportProfile = freezed,
  }) {
    return _then(_$EncoflowProductImpl(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      volumeAvailable: null == volumeAvailable
          ? _value.volumeAvailable
          : volumeAvailable // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      minimumPurchasableQuantity: null == minimumPurchasableQuantity
          ? _value.minimumPurchasableQuantity
          : minimumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      maximumPurchasableQuantity: null == maximumPurchasableQuantity
          ? _value.maximumPurchasableQuantity
          : maximumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      oilMarketingCompany: freezed == oilMarketingCompany
          ? _value.oilMarketingCompany
          : oilMarketingCompany // ignore: cast_nullable_to_non_nullable
              as EncoflowOMC?,
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as EncoflowProductCategory?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as EncoflowDepot?,
      transportProfile: freezed == transportProfile
          ? _value.transportProfile
          : transportProfile // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportProfile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowProductImpl implements _EncoflowProduct {
  _$EncoflowProductImpl(
      {required this.ulid,
      @JsonKey(name: 'volume_available') required this.volumeAvailable,
      @JsonKey(name: 'unit_price') required this.unitPrice,
      @JsonKey(name: 'platform_fee') required this.platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      required this.minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      required this.maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') required this.productType,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'oil_marketing_company') this.oilMarketingCompany,
      @JsonKey(name: 'product_category') this.productCategory,
      @JsonKey(name: 'depot') this.depot,
      @JsonKey(name: 'omc_transport_profile') this.transportProfile});

  factory _$EncoflowProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowProductImplFromJson(json);

  @override
  final String ulid;
  @override
  @JsonKey(name: 'volume_available')
  final double volumeAvailable;
  @override
  @JsonKey(name: 'unit_price')
  final EncoflowAmount unitPrice;
  @override
  @JsonKey(name: 'platform_fee')
  final EncoflowAmount platformFee;
  @override
  @JsonKey(name: 'minimum_purchasable_quantity')
  final double minimumPurchasableQuantity;
  @override
  @JsonKey(name: 'maximum_purchasable_quantity')
  final double maximumPurchasableQuantity;
  @override
  @JsonKey(name: 'product_type')
  final int productType;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  final EncoflowOMC? oilMarketingCompany;
  @override
  @JsonKey(name: 'product_category')
  final EncoflowProductCategory? productCategory;
  @override
  @JsonKey(name: 'depot')
  final EncoflowDepot? depot;
  @override
  @JsonKey(name: 'omc_transport_profile')
  final EncoflowTransportProfile? transportProfile;

  @override
  String toString() {
    return 'EncoflowProduct(ulid: $ulid, volumeAvailable: $volumeAvailable, unitPrice: $unitPrice, platformFee: $platformFee, minimumPurchasableQuantity: $minimumPurchasableQuantity, maximumPurchasableQuantity: $maximumPurchasableQuantity, productType: $productType, createdAt: $createdAt, updatedAt: $updatedAt, oilMarketingCompany: $oilMarketingCompany, productCategory: $productCategory, depot: $depot, transportProfile: $transportProfile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowProductImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.volumeAvailable, volumeAvailable) ||
                other.volumeAvailable == volumeAvailable) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.platformFee, platformFee) ||
                other.platformFee == platformFee) &&
            (identical(other.minimumPurchasableQuantity,
                    minimumPurchasableQuantity) ||
                other.minimumPurchasableQuantity ==
                    minimumPurchasableQuantity) &&
            (identical(other.maximumPurchasableQuantity,
                    maximumPurchasableQuantity) ||
                other.maximumPurchasableQuantity ==
                    maximumPurchasableQuantity) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.oilMarketingCompany, oilMarketingCompany) ||
                other.oilMarketingCompany == oilMarketingCompany) &&
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory) &&
            (identical(other.depot, depot) || other.depot == depot) &&
            (identical(other.transportProfile, transportProfile) ||
                other.transportProfile == transportProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ulid,
      volumeAvailable,
      unitPrice,
      platformFee,
      minimumPurchasableQuantity,
      maximumPurchasableQuantity,
      productType,
      createdAt,
      updatedAt,
      oilMarketingCompany,
      productCategory,
      depot,
      transportProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowProductImplCopyWith<_$EncoflowProductImpl> get copyWith =>
      __$$EncoflowProductImplCopyWithImpl<_$EncoflowProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowProductImplToJson(
      this,
    );
  }
}

abstract class _EncoflowProduct implements EncoflowProduct {
  factory _EncoflowProduct(
      {required final String ulid,
      @JsonKey(name: 'volume_available') required final double volumeAvailable,
      @JsonKey(name: 'unit_price') required final EncoflowAmount unitPrice,
      @JsonKey(name: 'platform_fee') required final EncoflowAmount platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      required final double minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      required final double maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') required final int productType,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      final EncoflowOMC? oilMarketingCompany,
      @JsonKey(name: 'product_category')
      final EncoflowProductCategory? productCategory,
      @JsonKey(name: 'depot') final EncoflowDepot? depot,
      @JsonKey(name: 'omc_transport_profile')
      final EncoflowTransportProfile?
          transportProfile}) = _$EncoflowProductImpl;

  factory _EncoflowProduct.fromJson(Map<String, dynamic> json) =
      _$EncoflowProductImpl.fromJson;

  @override
  String get ulid;
  @override
  @JsonKey(name: 'volume_available')
  double get volumeAvailable;
  @override
  @JsonKey(name: 'unit_price')
  EncoflowAmount get unitPrice;
  @override
  @JsonKey(name: 'platform_fee')
  EncoflowAmount get platformFee;
  @override
  @JsonKey(name: 'minimum_purchasable_quantity')
  double get minimumPurchasableQuantity;
  @override
  @JsonKey(name: 'maximum_purchasable_quantity')
  double get maximumPurchasableQuantity;
  @override
  @JsonKey(name: 'product_type')
  int get productType;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  EncoflowOMC? get oilMarketingCompany;
  @override
  @JsonKey(name: 'product_category')
  EncoflowProductCategory? get productCategory;
  @override
  @JsonKey(name: 'depot')
  EncoflowDepot? get depot;
  @override
  @JsonKey(name: 'omc_transport_profile')
  EncoflowTransportProfile? get transportProfile;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowProductImplCopyWith<_$EncoflowProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowProductResponse _$EncoflowProductResponseFromJson(
    Map<String, dynamic> json) {
  return _EncoflowProductResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowProductResponse {
  List<EncoflowProduct> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowProductResponseCopyWith<EncoflowProductResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowProductResponseCopyWith<$Res> {
  factory $EncoflowProductResponseCopyWith(EncoflowProductResponse value,
          $Res Function(EncoflowProductResponse) then) =
      _$EncoflowProductResponseCopyWithImpl<$Res, EncoflowProductResponse>;
  @useResult
  $Res call({List<EncoflowProduct> data});
}

/// @nodoc
class _$EncoflowProductResponseCopyWithImpl<$Res,
        $Val extends EncoflowProductResponse>
    implements $EncoflowProductResponseCopyWith<$Res> {
  _$EncoflowProductResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowProductResponseImplCopyWith<$Res>
    implements $EncoflowProductResponseCopyWith<$Res> {
  factory _$$EncoflowProductResponseImplCopyWith(
          _$EncoflowProductResponseImpl value,
          $Res Function(_$EncoflowProductResponseImpl) then) =
      __$$EncoflowProductResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowProduct> data});
}

/// @nodoc
class __$$EncoflowProductResponseImplCopyWithImpl<$Res>
    extends _$EncoflowProductResponseCopyWithImpl<$Res,
        _$EncoflowProductResponseImpl>
    implements _$$EncoflowProductResponseImplCopyWith<$Res> {
  __$$EncoflowProductResponseImplCopyWithImpl(
      _$EncoflowProductResponseImpl _value,
      $Res Function(_$EncoflowProductResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowProductResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowProductResponseImpl implements _EncoflowProductResponse {
  _$EncoflowProductResponseImpl({required final List<EncoflowProduct> data})
      : _data = data;

  factory _$EncoflowProductResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowProductResponseImplFromJson(json);

  final List<EncoflowProduct> _data;
  @override
  List<EncoflowProduct> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowProductResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowProductResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowProductResponseImplCopyWith<_$EncoflowProductResponseImpl>
      get copyWith => __$$EncoflowProductResponseImplCopyWithImpl<
          _$EncoflowProductResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowProductResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowProductResponse implements EncoflowProductResponse {
  factory _EncoflowProductResponse(
          {required final List<EncoflowProduct> data}) =
      _$EncoflowProductResponseImpl;

  factory _EncoflowProductResponse.fromJson(Map<String, dynamic> json) =
      _$EncoflowProductResponseImpl.fromJson;

  @override
  List<EncoflowProduct> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowProductResponseImplCopyWith<_$EncoflowProductResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

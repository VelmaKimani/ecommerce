// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_transport_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowTransportProfile _$EncoflowTransportProfileFromJson(
    Map<String, dynamic> json) {
  return _EncoflowTransportProfile.fromJson(json);
}

/// @nodoc
mixin _$EncoflowTransportProfile {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  EncoflowAmount get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_in_litres')
  double get volumeInLitres => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance_in_km')
  double get distanceInKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_type')
  int get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  EncoflowTransportDepot? get depot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowTransportProfileCopyWith<EncoflowTransportProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowTransportProfileCopyWith<$Res> {
  factory $EncoflowTransportProfileCopyWith(EncoflowTransportProfile value,
          $Res Function(EncoflowTransportProfile) then) =
      _$EncoflowTransportProfileCopyWithImpl<$Res, EncoflowTransportProfile>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      @JsonKey(name: 'unit_price') EncoflowAmount unitPrice,
      @JsonKey(name: 'volume_in_litres') double volumeInLitres,
      @JsonKey(name: 'distance_in_km') double distanceInKm,
      @JsonKey(name: 'product_type') int productType,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      EncoflowTransportDepot? depot});

  $EncoflowAmountCopyWith<$Res> get unitPrice;
  $EncoflowTransportDepotCopyWith<$Res>? get depot;
}

/// @nodoc
class _$EncoflowTransportProfileCopyWithImpl<$Res,
        $Val extends EncoflowTransportProfile>
    implements $EncoflowTransportProfileCopyWith<$Res> {
  _$EncoflowTransportProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? unitPrice = null,
    Object? volumeInLitres = null,
    Object? distanceInKm = null,
    Object? productType = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? depot = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      volumeInLitres: null == volumeInLitres
          ? _value.volumeInLitres
          : volumeInLitres // ignore: cast_nullable_to_non_nullable
              as double,
      distanceInKm: null == distanceInKm
          ? _value.distanceInKm
          : distanceInKm // ignore: cast_nullable_to_non_nullable
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
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportDepot?,
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
  $EncoflowTransportDepotCopyWith<$Res>? get depot {
    if (_value.depot == null) {
      return null;
    }

    return $EncoflowTransportDepotCopyWith<$Res>(_value.depot!, (value) {
      return _then(_value.copyWith(depot: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowTransportProfileImplCopyWith<$Res>
    implements $EncoflowTransportProfileCopyWith<$Res> {
  factory _$$EncoflowTransportProfileImplCopyWith(
          _$EncoflowTransportProfileImpl value,
          $Res Function(_$EncoflowTransportProfileImpl) then) =
      __$$EncoflowTransportProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      @JsonKey(name: 'unit_price') EncoflowAmount unitPrice,
      @JsonKey(name: 'volume_in_litres') double volumeInLitres,
      @JsonKey(name: 'distance_in_km') double distanceInKm,
      @JsonKey(name: 'product_type') int productType,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      EncoflowTransportDepot? depot});

  @override
  $EncoflowAmountCopyWith<$Res> get unitPrice;
  @override
  $EncoflowTransportDepotCopyWith<$Res>? get depot;
}

/// @nodoc
class __$$EncoflowTransportProfileImplCopyWithImpl<$Res>
    extends _$EncoflowTransportProfileCopyWithImpl<$Res,
        _$EncoflowTransportProfileImpl>
    implements _$$EncoflowTransportProfileImplCopyWith<$Res> {
  __$$EncoflowTransportProfileImplCopyWithImpl(
      _$EncoflowTransportProfileImpl _value,
      $Res Function(_$EncoflowTransportProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? unitPrice = null,
    Object? volumeInLitres = null,
    Object? distanceInKm = null,
    Object? productType = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? depot = freezed,
  }) {
    return _then(_$EncoflowTransportProfileImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      volumeInLitres: null == volumeInLitres
          ? _value.volumeInLitres
          : volumeInLitres // ignore: cast_nullable_to_non_nullable
              as double,
      distanceInKm: null == distanceInKm
          ? _value.distanceInKm
          : distanceInKm // ignore: cast_nullable_to_non_nullable
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
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportDepot?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowTransportProfileImpl implements _EncoflowTransportProfile {
  _$EncoflowTransportProfileImpl(
      {required this.entity,
      required this.ulid,
      @JsonKey(name: 'unit_price') required this.unitPrice,
      @JsonKey(name: 'volume_in_litres') required this.volumeInLitres,
      @JsonKey(name: 'distance_in_km') required this.distanceInKm,
      @JsonKey(name: 'product_type') required this.productType,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      this.depot});

  factory _$EncoflowTransportProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowTransportProfileImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  @JsonKey(name: 'unit_price')
  final EncoflowAmount unitPrice;
  @override
  @JsonKey(name: 'volume_in_litres')
  final double volumeInLitres;
  @override
  @JsonKey(name: 'distance_in_km')
  final double distanceInKm;
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
  final EncoflowTransportDepot? depot;

  @override
  String toString() {
    return 'EncoflowTransportProfile(entity: $entity, ulid: $ulid, unitPrice: $unitPrice, volumeInLitres: $volumeInLitres, distanceInKm: $distanceInKm, productType: $productType, createdAt: $createdAt, updatedAt: $updatedAt, depot: $depot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowTransportProfileImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.volumeInLitres, volumeInLitres) ||
                other.volumeInLitres == volumeInLitres) &&
            (identical(other.distanceInKm, distanceInKm) ||
                other.distanceInKm == distanceInKm) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.depot, depot) || other.depot == depot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, ulid, unitPrice,
      volumeInLitres, distanceInKm, productType, createdAt, updatedAt, depot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowTransportProfileImplCopyWith<_$EncoflowTransportProfileImpl>
      get copyWith => __$$EncoflowTransportProfileImplCopyWithImpl<
          _$EncoflowTransportProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowTransportProfileImplToJson(
      this,
    );
  }
}

abstract class _EncoflowTransportProfile implements EncoflowTransportProfile {
  factory _EncoflowTransportProfile(
      {required final String entity,
      required final String ulid,
      @JsonKey(name: 'unit_price') required final EncoflowAmount unitPrice,
      @JsonKey(name: 'volume_in_litres') required final double volumeInLitres,
      @JsonKey(name: 'distance_in_km') required final double distanceInKm,
      @JsonKey(name: 'product_type') required final int productType,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      final EncoflowTransportDepot? depot}) = _$EncoflowTransportProfileImpl;

  factory _EncoflowTransportProfile.fromJson(Map<String, dynamic> json) =
      _$EncoflowTransportProfileImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  @JsonKey(name: 'unit_price')
  EncoflowAmount get unitPrice;
  @override
  @JsonKey(name: 'volume_in_litres')
  double get volumeInLitres;
  @override
  @JsonKey(name: 'distance_in_km')
  double get distanceInKm;
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
  EncoflowTransportDepot? get depot;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowTransportProfileImplCopyWith<_$EncoflowTransportProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowTransportProfileResponse _$EncoflowTransportProfileResponseFromJson(
    Map<String, dynamic> json) {
  return _EncoflowTransportProfileResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowTransportProfileResponse {
  List<EncoflowTransportProfile> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowTransportProfileResponseCopyWith<EncoflowTransportProfileResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowTransportProfileResponseCopyWith<$Res> {
  factory $EncoflowTransportProfileResponseCopyWith(
          EncoflowTransportProfileResponse value,
          $Res Function(EncoflowTransportProfileResponse) then) =
      _$EncoflowTransportProfileResponseCopyWithImpl<$Res,
          EncoflowTransportProfileResponse>;
  @useResult
  $Res call({List<EncoflowTransportProfile> data});
}

/// @nodoc
class _$EncoflowTransportProfileResponseCopyWithImpl<$Res,
        $Val extends EncoflowTransportProfileResponse>
    implements $EncoflowTransportProfileResponseCopyWith<$Res> {
  _$EncoflowTransportProfileResponseCopyWithImpl(this._value, this._then);

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
              as List<EncoflowTransportProfile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowTransportProfileResponseImplCopyWith<$Res>
    implements $EncoflowTransportProfileResponseCopyWith<$Res> {
  factory _$$EncoflowTransportProfileResponseImplCopyWith(
          _$EncoflowTransportProfileResponseImpl value,
          $Res Function(_$EncoflowTransportProfileResponseImpl) then) =
      __$$EncoflowTransportProfileResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowTransportProfile> data});
}

/// @nodoc
class __$$EncoflowTransportProfileResponseImplCopyWithImpl<$Res>
    extends _$EncoflowTransportProfileResponseCopyWithImpl<$Res,
        _$EncoflowTransportProfileResponseImpl>
    implements _$$EncoflowTransportProfileResponseImplCopyWith<$Res> {
  __$$EncoflowTransportProfileResponseImplCopyWithImpl(
      _$EncoflowTransportProfileResponseImpl _value,
      $Res Function(_$EncoflowTransportProfileResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowTransportProfileResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowTransportProfileResponseImpl
    implements _EncoflowTransportProfileResponse {
  const _$EncoflowTransportProfileResponseImpl(
      {required final List<EncoflowTransportProfile> data})
      : _data = data;

  factory _$EncoflowTransportProfileResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EncoflowTransportProfileResponseImplFromJson(json);

  final List<EncoflowTransportProfile> _data;
  @override
  List<EncoflowTransportProfile> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowTransportProfileResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowTransportProfileResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowTransportProfileResponseImplCopyWith<
          _$EncoflowTransportProfileResponseImpl>
      get copyWith => __$$EncoflowTransportProfileResponseImplCopyWithImpl<
          _$EncoflowTransportProfileResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowTransportProfileResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowTransportProfileResponse
    implements EncoflowTransportProfileResponse {
  const factory _EncoflowTransportProfileResponse(
          {required final List<EncoflowTransportProfile> data}) =
      _$EncoflowTransportProfileResponseImpl;

  factory _EncoflowTransportProfileResponse.fromJson(
          Map<String, dynamic> json) =
      _$EncoflowTransportProfileResponseImpl.fromJson;

  @override
  List<EncoflowTransportProfile> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowTransportProfileResponseImplCopyWith<
          _$EncoflowTransportProfileResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BuyerProfile _$BuyerProfileFromJson(Map<String, dynamic> json) {
  return _BuyerProfile.fromJson(json);
}

/// @nodoc
mixin _$BuyerProfile {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_certificate_of_incorporation')
  String get hasCertificateOfIncorporation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'has_petroleum_business_licence')
  String get hasPetroleumBusinessLicence => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_kra_pin')
  String get hasKraPin => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_business_permit')
  String get hasBusinessPermit => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_cr12')
  String get hasCr12 => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
  String get hasCertificateOfRegistrationOfAWorkplace =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'has_id')
  String get hasId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_addresses')
  List<EncoflowTransportDepot>? get buyerAddresses =>
      throw _privateConstructorUsedError;
  List<Media>? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyerProfileCopyWith<BuyerProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerProfileCopyWith<$Res> {
  factory $BuyerProfileCopyWith(
          BuyerProfile value, $Res Function(BuyerProfile) then) =
      _$BuyerProfileCopyWithImpl<$Res, BuyerProfile>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      String hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      String hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') String hasKraPin,
      @JsonKey(name: 'has_business_permit') String hasBusinessPermit,
      @JsonKey(name: 'has_cr12') String hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      String hasCertificateOfRegistrationOfAWorkplace,
      @JsonKey(name: 'has_id') String hasId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      User? user,
      @JsonKey(name: 'buyer_addresses')
      List<EncoflowTransportDepot>? buyerAddresses,
      List<Media>? media});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$BuyerProfileCopyWithImpl<$Res, $Val extends BuyerProfile>
    implements $BuyerProfileCopyWith<$Res> {
  _$BuyerProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? hasCertificateOfIncorporation = null,
    Object? hasPetroleumBusinessLicence = null,
    Object? hasKraPin = null,
    Object? hasBusinessPermit = null,
    Object? hasCr12 = null,
    Object? hasCertificateOfRegistrationOfAWorkplace = null,
    Object? hasId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? user = freezed,
    Object? buyerAddresses = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      hasCertificateOfIncorporation: null == hasCertificateOfIncorporation
          ? _value.hasCertificateOfIncorporation
          : hasCertificateOfIncorporation // ignore: cast_nullable_to_non_nullable
              as String,
      hasPetroleumBusinessLicence: null == hasPetroleumBusinessLicence
          ? _value.hasPetroleumBusinessLicence
          : hasPetroleumBusinessLicence // ignore: cast_nullable_to_non_nullable
              as String,
      hasKraPin: null == hasKraPin
          ? _value.hasKraPin
          : hasKraPin // ignore: cast_nullable_to_non_nullable
              as String,
      hasBusinessPermit: null == hasBusinessPermit
          ? _value.hasBusinessPermit
          : hasBusinessPermit // ignore: cast_nullable_to_non_nullable
              as String,
      hasCr12: null == hasCr12
          ? _value.hasCr12
          : hasCr12 // ignore: cast_nullable_to_non_nullable
              as String,
      hasCertificateOfRegistrationOfAWorkplace: null ==
              hasCertificateOfRegistrationOfAWorkplace
          ? _value.hasCertificateOfRegistrationOfAWorkplace
          : hasCertificateOfRegistrationOfAWorkplace // ignore: cast_nullable_to_non_nullable
              as String,
      hasId: null == hasId
          ? _value.hasId
          : hasId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      buyerAddresses: freezed == buyerAddresses
          ? _value.buyerAddresses
          : buyerAddresses // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportDepot>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BuyerProfileImplCopyWith<$Res>
    implements $BuyerProfileCopyWith<$Res> {
  factory _$$BuyerProfileImplCopyWith(
          _$BuyerProfileImpl value, $Res Function(_$BuyerProfileImpl) then) =
      __$$BuyerProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      String hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      String hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') String hasKraPin,
      @JsonKey(name: 'has_business_permit') String hasBusinessPermit,
      @JsonKey(name: 'has_cr12') String hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      String hasCertificateOfRegistrationOfAWorkplace,
      @JsonKey(name: 'has_id') String hasId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      User? user,
      @JsonKey(name: 'buyer_addresses')
      List<EncoflowTransportDepot>? buyerAddresses,
      List<Media>? media});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$BuyerProfileImplCopyWithImpl<$Res>
    extends _$BuyerProfileCopyWithImpl<$Res, _$BuyerProfileImpl>
    implements _$$BuyerProfileImplCopyWith<$Res> {
  __$$BuyerProfileImplCopyWithImpl(
      _$BuyerProfileImpl _value, $Res Function(_$BuyerProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? hasCertificateOfIncorporation = null,
    Object? hasPetroleumBusinessLicence = null,
    Object? hasKraPin = null,
    Object? hasBusinessPermit = null,
    Object? hasCr12 = null,
    Object? hasCertificateOfRegistrationOfAWorkplace = null,
    Object? hasId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? user = freezed,
    Object? buyerAddresses = freezed,
    Object? media = freezed,
  }) {
    return _then(_$BuyerProfileImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      hasCertificateOfIncorporation: null == hasCertificateOfIncorporation
          ? _value.hasCertificateOfIncorporation
          : hasCertificateOfIncorporation // ignore: cast_nullable_to_non_nullable
              as String,
      hasPetroleumBusinessLicence: null == hasPetroleumBusinessLicence
          ? _value.hasPetroleumBusinessLicence
          : hasPetroleumBusinessLicence // ignore: cast_nullable_to_non_nullable
              as String,
      hasKraPin: null == hasKraPin
          ? _value.hasKraPin
          : hasKraPin // ignore: cast_nullable_to_non_nullable
              as String,
      hasBusinessPermit: null == hasBusinessPermit
          ? _value.hasBusinessPermit
          : hasBusinessPermit // ignore: cast_nullable_to_non_nullable
              as String,
      hasCr12: null == hasCr12
          ? _value.hasCr12
          : hasCr12 // ignore: cast_nullable_to_non_nullable
              as String,
      hasCertificateOfRegistrationOfAWorkplace: null ==
              hasCertificateOfRegistrationOfAWorkplace
          ? _value.hasCertificateOfRegistrationOfAWorkplace
          : hasCertificateOfRegistrationOfAWorkplace // ignore: cast_nullable_to_non_nullable
              as String,
      hasId: null == hasId
          ? _value.hasId
          : hasId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      buyerAddresses: freezed == buyerAddresses
          ? _value._buyerAddresses
          : buyerAddresses // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportDepot>?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BuyerProfileImpl implements _BuyerProfile {
  const _$BuyerProfileImpl(
      {required this.entity,
      required this.ulid,
      required this.name,
      required this.email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      required this.hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      required this.hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') required this.hasKraPin,
      @JsonKey(name: 'has_business_permit') required this.hasBusinessPermit,
      @JsonKey(name: 'has_cr12') required this.hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      required this.hasCertificateOfRegistrationOfAWorkplace,
      @JsonKey(name: 'has_id') required this.hasId,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      this.user,
      @JsonKey(name: 'buyer_addresses')
      final List<EncoflowTransportDepot>? buyerAddresses,
      final List<Media>? media})
      : _buyerAddresses = buyerAddresses,
        _media = media;

  factory _$BuyerProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuyerProfileImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'has_certificate_of_incorporation')
  final String hasCertificateOfIncorporation;
  @override
  @JsonKey(name: 'has_petroleum_business_licence')
  final String hasPetroleumBusinessLicence;
  @override
  @JsonKey(name: 'has_kra_pin')
  final String hasKraPin;
  @override
  @JsonKey(name: 'has_business_permit')
  final String hasBusinessPermit;
  @override
  @JsonKey(name: 'has_cr12')
  final String hasCr12;
  @override
  @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
  final String hasCertificateOfRegistrationOfAWorkplace;
  @override
  @JsonKey(name: 'has_id')
  final String hasId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  final User? user;
  final List<EncoflowTransportDepot>? _buyerAddresses;
  @override
  @JsonKey(name: 'buyer_addresses')
  List<EncoflowTransportDepot>? get buyerAddresses {
    final value = _buyerAddresses;
    if (value == null) return null;
    if (_buyerAddresses is EqualUnmodifiableListView) return _buyerAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Media>? _media;
  @override
  List<Media>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BuyerProfile(entity: $entity, ulid: $ulid, name: $name, email: $email, hasCertificateOfIncorporation: $hasCertificateOfIncorporation, hasPetroleumBusinessLicence: $hasPetroleumBusinessLicence, hasKraPin: $hasKraPin, hasBusinessPermit: $hasBusinessPermit, hasCr12: $hasCr12, hasCertificateOfRegistrationOfAWorkplace: $hasCertificateOfRegistrationOfAWorkplace, hasId: $hasId, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, buyerAddresses: $buyerAddresses, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerProfileImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.hasCertificateOfIncorporation,
                    hasCertificateOfIncorporation) ||
                other.hasCertificateOfIncorporation ==
                    hasCertificateOfIncorporation) &&
            (identical(other.hasPetroleumBusinessLicence,
                    hasPetroleumBusinessLicence) ||
                other.hasPetroleumBusinessLicence ==
                    hasPetroleumBusinessLicence) &&
            (identical(other.hasKraPin, hasKraPin) ||
                other.hasKraPin == hasKraPin) &&
            (identical(other.hasBusinessPermit, hasBusinessPermit) ||
                other.hasBusinessPermit == hasBusinessPermit) &&
            (identical(other.hasCr12, hasCr12) || other.hasCr12 == hasCr12) &&
            (identical(other.hasCertificateOfRegistrationOfAWorkplace,
                    hasCertificateOfRegistrationOfAWorkplace) ||
                other.hasCertificateOfRegistrationOfAWorkplace ==
                    hasCertificateOfRegistrationOfAWorkplace) &&
            (identical(other.hasId, hasId) || other.hasId == hasId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other._buyerAddresses, _buyerAddresses) &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
      ulid,
      name,
      email,
      hasCertificateOfIncorporation,
      hasPetroleumBusinessLicence,
      hasKraPin,
      hasBusinessPermit,
      hasCr12,
      hasCertificateOfRegistrationOfAWorkplace,
      hasId,
      createdAt,
      updatedAt,
      user,
      const DeepCollectionEquality().hash(_buyerAddresses),
      const DeepCollectionEquality().hash(_media));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerProfileImplCopyWith<_$BuyerProfileImpl> get copyWith =>
      __$$BuyerProfileImplCopyWithImpl<_$BuyerProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuyerProfileImplToJson(
      this,
    );
  }
}

abstract class _BuyerProfile implements BuyerProfile {
  const factory _BuyerProfile(
      {required final String entity,
      required final String ulid,
      required final String name,
      required final String email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      required final String hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      required final String hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') required final String hasKraPin,
      @JsonKey(name: 'has_business_permit')
      required final String hasBusinessPermit,
      @JsonKey(name: 'has_cr12') required final String hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      required final String hasCertificateOfRegistrationOfAWorkplace,
      @JsonKey(name: 'has_id') required final String hasId,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      final User? user,
      @JsonKey(name: 'buyer_addresses')
      final List<EncoflowTransportDepot>? buyerAddresses,
      final List<Media>? media}) = _$BuyerProfileImpl;

  factory _BuyerProfile.fromJson(Map<String, dynamic> json) =
      _$BuyerProfileImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'has_certificate_of_incorporation')
  String get hasCertificateOfIncorporation;
  @override
  @JsonKey(name: 'has_petroleum_business_licence')
  String get hasPetroleumBusinessLicence;
  @override
  @JsonKey(name: 'has_kra_pin')
  String get hasKraPin;
  @override
  @JsonKey(name: 'has_business_permit')
  String get hasBusinessPermit;
  @override
  @JsonKey(name: 'has_cr12')
  String get hasCr12;
  @override
  @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
  String get hasCertificateOfRegistrationOfAWorkplace;
  @override
  @JsonKey(name: 'has_id')
  String get hasId;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  User? get user;
  @override
  @JsonKey(name: 'buyer_addresses')
  List<EncoflowTransportDepot>? get buyerAddresses;
  @override
  List<Media>? get media;
  @override
  @JsonKey(ignore: true)
  _$$BuyerProfileImplCopyWith<_$BuyerProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<Role>? get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_profile')
  List<BuyerProfile>? get buyerProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company_user')
  List<OilMarketingCompanyUser>? get oilMarketingCompanyUser =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<Role>? roles,
      @JsonKey(name: 'buyer_profile') List<BuyerProfile>? buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user')
      List<OilMarketingCompanyUser>? oilMarketingCompanyUser});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? roles = freezed,
    Object? buyerProfile = freezed,
    Object? oilMarketingCompanyUser = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role>?,
      buyerProfile: freezed == buyerProfile
          ? _value.buyerProfile
          : buyerProfile // ignore: cast_nullable_to_non_nullable
              as List<BuyerProfile>?,
      oilMarketingCompanyUser: freezed == oilMarketingCompanyUser
          ? _value.oilMarketingCompanyUser
          : oilMarketingCompanyUser // ignore: cast_nullable_to_non_nullable
              as List<OilMarketingCompanyUser>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<Role>? roles,
      @JsonKey(name: 'buyer_profile') List<BuyerProfile>? buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user')
      List<OilMarketingCompanyUser>? oilMarketingCompanyUser});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? roles = freezed,
    Object? buyerProfile = freezed,
    Object? oilMarketingCompanyUser = freezed,
  }) {
    return _then(_$UserImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role>?,
      buyerProfile: freezed == buyerProfile
          ? _value._buyerProfile
          : buyerProfile // ignore: cast_nullable_to_non_nullable
              as List<BuyerProfile>?,
      oilMarketingCompanyUser: freezed == oilMarketingCompanyUser
          ? _value._oilMarketingCompanyUser
          : oilMarketingCompanyUser // ignore: cast_nullable_to_non_nullable
              as List<OilMarketingCompanyUser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.entity,
      required this.ulid,
      required this.name,
      required this.email,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      final List<Role>? roles,
      @JsonKey(name: 'buyer_profile') final List<BuyerProfile>? buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user')
      final List<OilMarketingCompanyUser>? oilMarketingCompanyUser})
      : _roles = roles,
        _buyerProfile = buyerProfile,
        _oilMarketingCompanyUser = oilMarketingCompanyUser;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  final List<Role>? _roles;
  @override
  List<Role>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BuyerProfile>? _buyerProfile;
  @override
  @JsonKey(name: 'buyer_profile')
  List<BuyerProfile>? get buyerProfile {
    final value = _buyerProfile;
    if (value == null) return null;
    if (_buyerProfile is EqualUnmodifiableListView) return _buyerProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OilMarketingCompanyUser>? _oilMarketingCompanyUser;
  @override
  @JsonKey(name: 'oil_marketing_company_user')
  List<OilMarketingCompanyUser>? get oilMarketingCompanyUser {
    final value = _oilMarketingCompanyUser;
    if (value == null) return null;
    if (_oilMarketingCompanyUser is EqualUnmodifiableListView)
      return _oilMarketingCompanyUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'User(entity: $entity, ulid: $ulid, name: $name, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, roles: $roles, buyerProfile: $buyerProfile, oilMarketingCompanyUser: $oilMarketingCompanyUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            const DeepCollectionEquality()
                .equals(other._buyerProfile, _buyerProfile) &&
            const DeepCollectionEquality().equals(
                other._oilMarketingCompanyUser, _oilMarketingCompanyUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
      ulid,
      name,
      email,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_roles),
      const DeepCollectionEquality().hash(_buyerProfile),
      const DeepCollectionEquality().hash(_oilMarketingCompanyUser));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String entity,
      required final String ulid,
      required final String name,
      required final String email,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      final List<Role>? roles,
      @JsonKey(name: 'buyer_profile') final List<BuyerProfile>? buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user')
      final List<OilMarketingCompanyUser>?
          oilMarketingCompanyUser}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  List<Role>? get roles;
  @override
  @JsonKey(name: 'buyer_profile')
  List<BuyerProfile>? get buyerProfile;
  @override
  @JsonKey(name: 'oil_marketing_company_user')
  List<OilMarketingCompanyUser>? get oilMarketingCompanyUser;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OilMarketingCompanyUser _$OilMarketingCompanyUserFromJson(
    Map<String, dynamic> json) {
  return _OilMarketingCompanyUser.fromJson(json);
}

/// @nodoc
mixin _$OilMarketingCompanyUser {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany =>
      throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OilMarketingCompanyUserCopyWith<OilMarketingCompanyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OilMarketingCompanyUserCopyWith<$Res> {
  factory $OilMarketingCompanyUserCopyWith(OilMarketingCompanyUser value,
          $Res Function(OilMarketingCompanyUser) then) =
      _$OilMarketingCompanyUserCopyWithImpl<$Res, OilMarketingCompanyUser>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String email,
      String phone,
      String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany,
      User? user});

  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$OilMarketingCompanyUserCopyWithImpl<$Res,
        $Val extends OilMarketingCompanyUser>
    implements $OilMarketingCompanyUserCopyWith<$Res> {
  _$OilMarketingCompanyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany {
    if (_value.oilMarketingCompany == null) {
      return null;
    }

    return $OilMarketingCompanyCopyWith<$Res>(_value.oilMarketingCompany!,
        (value) {
      return _then(_value.copyWith(oilMarketingCompany: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OilMarketingCompanyUserImplCopyWith<$Res>
    implements $OilMarketingCompanyUserCopyWith<$Res> {
  factory _$$OilMarketingCompanyUserImplCopyWith(
          _$OilMarketingCompanyUserImpl value,
          $Res Function(_$OilMarketingCompanyUserImpl) then) =
      __$$OilMarketingCompanyUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String email,
      String phone,
      String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany,
      User? user});

  @override
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$OilMarketingCompanyUserImplCopyWithImpl<$Res>
    extends _$OilMarketingCompanyUserCopyWithImpl<$Res,
        _$OilMarketingCompanyUserImpl>
    implements _$$OilMarketingCompanyUserImplCopyWith<$Res> {
  __$$OilMarketingCompanyUserImplCopyWithImpl(
      _$OilMarketingCompanyUserImpl _value,
      $Res Function(_$OilMarketingCompanyUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
    Object? user = freezed,
  }) {
    return _then(_$OilMarketingCompanyUserImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OilMarketingCompanyUserImpl implements _OilMarketingCompanyUser {
  const _$OilMarketingCompanyUserImpl(
      {required this.entity,
      required this.ulid,
      required this.name,
      required this.email,
      required this.phone,
      required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'oil_marketing_company') this.oilMarketingCompany,
      this.user});

  factory _$OilMarketingCompanyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$OilMarketingCompanyUserImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  final OilMarketingCompany? oilMarketingCompany;
  @override
  final User? user;

  @override
  String toString() {
    return 'OilMarketingCompanyUser(entity: $entity, ulid: $ulid, name: $name, email: $email, phone: $phone, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, oilMarketingCompany: $oilMarketingCompany, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OilMarketingCompanyUserImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.oilMarketingCompany, oilMarketingCompany) ||
                other.oilMarketingCompany == oilMarketingCompany) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, ulid, name, email, phone,
      status, createdAt, updatedAt, oilMarketingCompany, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OilMarketingCompanyUserImplCopyWith<_$OilMarketingCompanyUserImpl>
      get copyWith => __$$OilMarketingCompanyUserImplCopyWithImpl<
          _$OilMarketingCompanyUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OilMarketingCompanyUserImplToJson(
      this,
    );
  }
}

abstract class _OilMarketingCompanyUser implements OilMarketingCompanyUser {
  const factory _OilMarketingCompanyUser(
      {required final String entity,
      required final String ulid,
      required final String name,
      required final String email,
      required final String phone,
      required final String status,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      final OilMarketingCompany? oilMarketingCompany,
      final User? user}) = _$OilMarketingCompanyUserImpl;

  factory _OilMarketingCompanyUser.fromJson(Map<String, dynamic> json) =
      _$OilMarketingCompanyUserImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  String get name;
  @override
  String get email;
  @override
  String get phone;
  @override
  String get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$OilMarketingCompanyUserImplCopyWith<_$OilMarketingCompanyUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OilMarketingCompany _$OilMarketingCompanyFromJson(Map<String, dynamic> json) {
  return _OilMarketingCompany.fromJson(json);
}

/// @nodoc
mixin _$OilMarketingCompany {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company_users')
  List<OilMarketingCompanyUser>? get oilMarketingCompanyUsers =>
      throw _privateConstructorUsedError;
  List<EncoflowTransportDepot>? get depots =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'product_categories')
  List<ProductCategory>? get productCategories =>
      throw _privateConstructorUsedError;
  List<Product>? get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'transport_profiles')
  List<EncoflowTransportProfile>? get transportProfiles =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OilMarketingCompanyCopyWith<OilMarketingCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OilMarketingCompanyCopyWith<$Res> {
  factory $OilMarketingCompanyCopyWith(
          OilMarketingCompany value, $Res Function(OilMarketingCompany) then) =
      _$OilMarketingCompanyCopyWithImpl<$Res, OilMarketingCompany>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String phone,
      String email,
      String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company_users')
      List<OilMarketingCompanyUser>? oilMarketingCompanyUsers,
      List<EncoflowTransportDepot>? depots,
      @JsonKey(name: 'product_categories')
      List<ProductCategory>? productCategories,
      List<Product>? products,
      @JsonKey(name: 'transport_profiles')
      List<EncoflowTransportProfile>? transportProfiles});
}

/// @nodoc
class _$OilMarketingCompanyCopyWithImpl<$Res, $Val extends OilMarketingCompany>
    implements $OilMarketingCompanyCopyWith<$Res> {
  _$OilMarketingCompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompanyUsers = freezed,
    Object? depots = freezed,
    Object? productCategories = freezed,
    Object? products = freezed,
    Object? transportProfiles = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      oilMarketingCompanyUsers: freezed == oilMarketingCompanyUsers
          ? _value.oilMarketingCompanyUsers
          : oilMarketingCompanyUsers // ignore: cast_nullable_to_non_nullable
              as List<OilMarketingCompanyUser>?,
      depots: freezed == depots
          ? _value.depots
          : depots // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportDepot>?,
      productCategories: freezed == productCategories
          ? _value.productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      transportProfiles: freezed == transportProfiles
          ? _value.transportProfiles
          : transportProfiles // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportProfile>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OilMarketingCompanyImplCopyWith<$Res>
    implements $OilMarketingCompanyCopyWith<$Res> {
  factory _$$OilMarketingCompanyImplCopyWith(_$OilMarketingCompanyImpl value,
          $Res Function(_$OilMarketingCompanyImpl) then) =
      __$$OilMarketingCompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String phone,
      String email,
      String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company_users')
      List<OilMarketingCompanyUser>? oilMarketingCompanyUsers,
      List<EncoflowTransportDepot>? depots,
      @JsonKey(name: 'product_categories')
      List<ProductCategory>? productCategories,
      List<Product>? products,
      @JsonKey(name: 'transport_profiles')
      List<EncoflowTransportProfile>? transportProfiles});
}

/// @nodoc
class __$$OilMarketingCompanyImplCopyWithImpl<$Res>
    extends _$OilMarketingCompanyCopyWithImpl<$Res, _$OilMarketingCompanyImpl>
    implements _$$OilMarketingCompanyImplCopyWith<$Res> {
  __$$OilMarketingCompanyImplCopyWithImpl(_$OilMarketingCompanyImpl _value,
      $Res Function(_$OilMarketingCompanyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompanyUsers = freezed,
    Object? depots = freezed,
    Object? productCategories = freezed,
    Object? products = freezed,
    Object? transportProfiles = freezed,
  }) {
    return _then(_$OilMarketingCompanyImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      oilMarketingCompanyUsers: freezed == oilMarketingCompanyUsers
          ? _value._oilMarketingCompanyUsers
          : oilMarketingCompanyUsers // ignore: cast_nullable_to_non_nullable
              as List<OilMarketingCompanyUser>?,
      depots: freezed == depots
          ? _value._depots
          : depots // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportDepot>?,
      productCategories: freezed == productCategories
          ? _value._productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      transportProfiles: freezed == transportProfiles
          ? _value._transportProfiles
          : transportProfiles // ignore: cast_nullable_to_non_nullable
              as List<EncoflowTransportProfile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OilMarketingCompanyImpl implements _OilMarketingCompany {
  const _$OilMarketingCompanyImpl(
      {required this.entity,
      required this.ulid,
      required this.name,
      required this.phone,
      required this.email,
      required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'oil_marketing_company_users')
      final List<OilMarketingCompanyUser>? oilMarketingCompanyUsers,
      final List<EncoflowTransportDepot>? depots,
      @JsonKey(name: 'product_categories')
      final List<ProductCategory>? productCategories,
      final List<Product>? products,
      @JsonKey(name: 'transport_profiles')
      final List<EncoflowTransportProfile>? transportProfiles})
      : _oilMarketingCompanyUsers = oilMarketingCompanyUsers,
        _depots = depots,
        _productCategories = productCategories,
        _products = products,
        _transportProfiles = transportProfiles;

  factory _$OilMarketingCompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$OilMarketingCompanyImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  final List<OilMarketingCompanyUser>? _oilMarketingCompanyUsers;
  @override
  @JsonKey(name: 'oil_marketing_company_users')
  List<OilMarketingCompanyUser>? get oilMarketingCompanyUsers {
    final value = _oilMarketingCompanyUsers;
    if (value == null) return null;
    if (_oilMarketingCompanyUsers is EqualUnmodifiableListView)
      return _oilMarketingCompanyUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EncoflowTransportDepot>? _depots;
  @override
  List<EncoflowTransportDepot>? get depots {
    final value = _depots;
    if (value == null) return null;
    if (_depots is EqualUnmodifiableListView) return _depots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductCategory>? _productCategories;
  @override
  @JsonKey(name: 'product_categories')
  List<ProductCategory>? get productCategories {
    final value = _productCategories;
    if (value == null) return null;
    if (_productCategories is EqualUnmodifiableListView)
      return _productCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Product>? _products;
  @override
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EncoflowTransportProfile>? _transportProfiles;
  @override
  @JsonKey(name: 'transport_profiles')
  List<EncoflowTransportProfile>? get transportProfiles {
    final value = _transportProfiles;
    if (value == null) return null;
    if (_transportProfiles is EqualUnmodifiableListView)
      return _transportProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OilMarketingCompany(entity: $entity, ulid: $ulid, name: $name, phone: $phone, email: $email, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, oilMarketingCompanyUsers: $oilMarketingCompanyUsers, depots: $depots, productCategories: $productCategories, products: $products, transportProfiles: $transportProfiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OilMarketingCompanyImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(
                other._oilMarketingCompanyUsers, _oilMarketingCompanyUsers) &&
            const DeepCollectionEquality().equals(other._depots, _depots) &&
            const DeepCollectionEquality()
                .equals(other._productCategories, _productCategories) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._transportProfiles, _transportProfiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
      ulid,
      name,
      phone,
      email,
      status,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_oilMarketingCompanyUsers),
      const DeepCollectionEquality().hash(_depots),
      const DeepCollectionEquality().hash(_productCategories),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_transportProfiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OilMarketingCompanyImplCopyWith<_$OilMarketingCompanyImpl> get copyWith =>
      __$$OilMarketingCompanyImplCopyWithImpl<_$OilMarketingCompanyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OilMarketingCompanyImplToJson(
      this,
    );
  }
}

abstract class _OilMarketingCompany implements OilMarketingCompany {
  const factory _OilMarketingCompany(
          {required final String entity,
          required final String ulid,
          required final String name,
          required final String phone,
          required final String email,
          required final String status,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt,
          @JsonKey(name: 'oil_marketing_company_users')
          final List<OilMarketingCompanyUser>? oilMarketingCompanyUsers,
          final List<EncoflowTransportDepot>? depots,
          @JsonKey(name: 'product_categories')
          final List<ProductCategory>? productCategories,
          final List<Product>? products,
          @JsonKey(name: 'transport_profiles')
          final List<EncoflowTransportProfile>? transportProfiles}) =
      _$OilMarketingCompanyImpl;

  factory _OilMarketingCompany.fromJson(Map<String, dynamic> json) =
      _$OilMarketingCompanyImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  String get name;
  @override
  String get phone;
  @override
  String get email;
  @override
  String get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company_users')
  List<OilMarketingCompanyUser>? get oilMarketingCompanyUsers;
  @override
  List<EncoflowTransportDepot>? get depots;
  @override
  @JsonKey(name: 'product_categories')
  List<ProductCategory>? get productCategories;
  @override
  List<Product>? get products;
  @override
  @JsonKey(name: 'transport_profiles')
  List<EncoflowTransportProfile>? get transportProfiles;
  @override
  @JsonKey(ignore: true)
  _$$OilMarketingCompanyImplCopyWith<_$OilMarketingCompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowTransportDepot _$EncoflowTransportDepotFromJson(
    Map<String, dynamic> json) {
  return _EncoflowTransportDepot.fromJson(json);
}

/// @nodoc
mixin _$EncoflowTransportDepot {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowTransportDepotCopyWith<EncoflowTransportDepot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowTransportDepotCopyWith<$Res> {
  factory $EncoflowTransportDepotCopyWith(EncoflowTransportDepot value,
          $Res Function(EncoflowTransportDepot) then) =
      _$EncoflowTransportDepotCopyWithImpl<$Res, EncoflowTransportDepot>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany});

  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
}

/// @nodoc
class _$EncoflowTransportDepotCopyWithImpl<$Res,
        $Val extends EncoflowTransportDepot>
    implements $EncoflowTransportDepotCopyWith<$Res> {
  _$EncoflowTransportDepotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? location = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany {
    if (_value.oilMarketingCompany == null) {
      return null;
    }

    return $OilMarketingCompanyCopyWith<$Res>(_value.oilMarketingCompany!,
        (value) {
      return _then(_value.copyWith(oilMarketingCompany: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowTransportDepotImplCopyWith<$Res>
    implements $EncoflowTransportDepotCopyWith<$Res> {
  factory _$$EncoflowTransportDepotImplCopyWith(
          _$EncoflowTransportDepotImpl value,
          $Res Function(_$EncoflowTransportDepotImpl) then) =
      __$$EncoflowTransportDepotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany});

  @override
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
}

/// @nodoc
class __$$EncoflowTransportDepotImplCopyWithImpl<$Res>
    extends _$EncoflowTransportDepotCopyWithImpl<$Res,
        _$EncoflowTransportDepotImpl>
    implements _$$EncoflowTransportDepotImplCopyWith<$Res> {
  __$$EncoflowTransportDepotImplCopyWithImpl(
      _$EncoflowTransportDepotImpl _value,
      $Res Function(_$EncoflowTransportDepotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? location = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
  }) {
    return _then(_$EncoflowTransportDepotImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowTransportDepotImpl implements _EncoflowTransportDepot {
  const _$EncoflowTransportDepotImpl(
      {required this.entity,
      required this.ulid,
      required this.name,
      required this.location,
      required this.latitude,
      required this.longitude,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'oil_marketing_company') this.oilMarketingCompany});

  factory _$EncoflowTransportDepotImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowTransportDepotImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  final String name;
  @override
  final String location;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  final OilMarketingCompany? oilMarketingCompany;

  @override
  String toString() {
    return 'EncoflowTransportDepot(entity: $entity, ulid: $ulid, name: $name, location: $location, latitude: $latitude, longitude: $longitude, createdAt: $createdAt, updatedAt: $updatedAt, oilMarketingCompany: $oilMarketingCompany)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowTransportDepotImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.oilMarketingCompany, oilMarketingCompany) ||
                other.oilMarketingCompany == oilMarketingCompany));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, ulid, name, location,
      latitude, longitude, createdAt, updatedAt, oilMarketingCompany);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowTransportDepotImplCopyWith<_$EncoflowTransportDepotImpl>
      get copyWith => __$$EncoflowTransportDepotImplCopyWithImpl<
          _$EncoflowTransportDepotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowTransportDepotImplToJson(
      this,
    );
  }
}

abstract class _EncoflowTransportDepot implements EncoflowTransportDepot {
  const factory _EncoflowTransportDepot(
          {required final String entity,
          required final String ulid,
          required final String name,
          required final String location,
          required final String latitude,
          required final String longitude,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt,
          @JsonKey(name: 'oil_marketing_company')
          final OilMarketingCompany? oilMarketingCompany}) =
      _$EncoflowTransportDepotImpl;

  factory _EncoflowTransportDepot.fromJson(Map<String, dynamic> json) =
      _$EncoflowTransportDepotImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  String get name;
  @override
  String get location;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowTransportDepotImplCopyWith<_$EncoflowTransportDepotImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  String get entity => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_url')
  String get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_full_url')
  String get publicFullUrl => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'human_readable_size')
  String get humanReadableSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String get mimeType => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_name')
  String get fileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_name')
  String get collectionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call(
      {String entity,
      @JsonKey(name: 'public_url') String publicUrl,
      @JsonKey(name: 'public_full_url') String publicFullUrl,
      String size,
      @JsonKey(name: 'human_readable_size') String humanReadableSize,
      @JsonKey(name: 'mime_type') String mimeType,
      String name,
      @JsonKey(name: 'file_name') String fileName,
      @JsonKey(name: 'collection_name') String collectionName,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? publicUrl = null,
    Object? publicFullUrl = null,
    Object? size = null,
    Object? humanReadableSize = null,
    Object? mimeType = null,
    Object? name = null,
    Object? fileName = null,
    Object? collectionName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: null == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publicFullUrl: null == publicFullUrl
          ? _value.publicFullUrl
          : publicFullUrl // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      humanReadableSize: null == humanReadableSize
          ? _value.humanReadableSize
          : humanReadableSize // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaImplCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$MediaImplCopyWith(
          _$MediaImpl value, $Res Function(_$MediaImpl) then) =
      __$$MediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      @JsonKey(name: 'public_url') String publicUrl,
      @JsonKey(name: 'public_full_url') String publicFullUrl,
      String size,
      @JsonKey(name: 'human_readable_size') String humanReadableSize,
      @JsonKey(name: 'mime_type') String mimeType,
      String name,
      @JsonKey(name: 'file_name') String fileName,
      @JsonKey(name: 'collection_name') String collectionName,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$MediaImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$MediaImpl>
    implements _$$MediaImplCopyWith<$Res> {
  __$$MediaImplCopyWithImpl(
      _$MediaImpl _value, $Res Function(_$MediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? publicUrl = null,
    Object? publicFullUrl = null,
    Object? size = null,
    Object? humanReadableSize = null,
    Object? mimeType = null,
    Object? name = null,
    Object? fileName = null,
    Object? collectionName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$MediaImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: null == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publicFullUrl: null == publicFullUrl
          ? _value.publicFullUrl
          : publicFullUrl // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      humanReadableSize: null == humanReadableSize
          ? _value.humanReadableSize
          : humanReadableSize // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaImpl implements _Media {
  const _$MediaImpl(
      {required this.entity,
      @JsonKey(name: 'public_url') required this.publicUrl,
      @JsonKey(name: 'public_full_url') required this.publicFullUrl,
      required this.size,
      @JsonKey(name: 'human_readable_size') required this.humanReadableSize,
      @JsonKey(name: 'mime_type') required this.mimeType,
      required this.name,
      @JsonKey(name: 'file_name') required this.fileName,
      @JsonKey(name: 'collection_name') required this.collectionName,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$MediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaImplFromJson(json);

  @override
  final String entity;
  @override
  @JsonKey(name: 'public_url')
  final String publicUrl;
  @override
  @JsonKey(name: 'public_full_url')
  final String publicFullUrl;
  @override
  final String size;
  @override
  @JsonKey(name: 'human_readable_size')
  final String humanReadableSize;
  @override
  @JsonKey(name: 'mime_type')
  final String mimeType;
  @override
  final String name;
  @override
  @JsonKey(name: 'file_name')
  final String fileName;
  @override
  @JsonKey(name: 'collection_name')
  final String collectionName;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Media(entity: $entity, publicUrl: $publicUrl, publicFullUrl: $publicFullUrl, size: $size, humanReadableSize: $humanReadableSize, mimeType: $mimeType, name: $name, fileName: $fileName, collectionName: $collectionName, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.publicFullUrl, publicFullUrl) ||
                other.publicFullUrl == publicFullUrl) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.humanReadableSize, humanReadableSize) ||
                other.humanReadableSize == humanReadableSize) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
      publicUrl,
      publicFullUrl,
      size,
      humanReadableSize,
      mimeType,
      name,
      fileName,
      collectionName,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaImplCopyWith<_$MediaImpl> get copyWith =>
      __$$MediaImplCopyWithImpl<_$MediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaImplToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {required final String entity,
      @JsonKey(name: 'public_url') required final String publicUrl,
      @JsonKey(name: 'public_full_url') required final String publicFullUrl,
      required final String size,
      @JsonKey(name: 'human_readable_size')
      required final String humanReadableSize,
      @JsonKey(name: 'mime_type') required final String mimeType,
      required final String name,
      @JsonKey(name: 'file_name') required final String fileName,
      @JsonKey(name: 'collection_name') required final String collectionName,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at')
      required final DateTime updatedAt}) = _$MediaImpl;

  factory _Media.fromJson(Map<String, dynamic> json) = _$MediaImpl.fromJson;

  @override
  String get entity;
  @override
  @JsonKey(name: 'public_url')
  String get publicUrl;
  @override
  @JsonKey(name: 'public_full_url')
  String get publicFullUrl;
  @override
  String get size;
  @override
  @JsonKey(name: 'human_readable_size')
  String get humanReadableSize;
  @override
  @JsonKey(name: 'mime_type')
  String get mimeType;
  @override
  String get name;
  @override
  @JsonKey(name: 'file_name')
  String get fileName;
  @override
  @JsonKey(name: 'collection_name')
  String get collectionName;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$MediaImplCopyWith<_$MediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
mixin _$Role {
  String get entity => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<Permission>? get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res, Role>;
  @useResult
  $Res call(
      {String entity,
      String name,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<Permission>? permissions});
}

/// @nodoc
class _$RoleCopyWithImpl<$Res, $Val extends Role>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? name = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleImplCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$$RoleImplCopyWith(
          _$RoleImpl value, $Res Function(_$RoleImpl) then) =
      __$$RoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String name,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<Permission>? permissions});
}

/// @nodoc
class __$$RoleImplCopyWithImpl<$Res>
    extends _$RoleCopyWithImpl<$Res, _$RoleImpl>
    implements _$$RoleImplCopyWith<$Res> {
  __$$RoleImplCopyWithImpl(_$RoleImpl _value, $Res Function(_$RoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? name = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? permissions = freezed,
  }) {
    return _then(_$RoleImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleImpl implements _Role {
  const _$RoleImpl(
      {required this.entity,
      required this.name,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      final List<Permission>? permissions})
      : _permissions = permissions;

  factory _$RoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleImplFromJson(json);

  @override
  final String entity;
  @override
  final String name;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  final List<Permission>? _permissions;
  @override
  List<Permission>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Role(entity: $entity, name: $name, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, name, createdAt,
      updatedAt, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      __$$RoleImplCopyWithImpl<_$RoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleImplToJson(
      this,
    );
  }
}

abstract class _Role implements Role {
  const factory _Role(
      {required final String entity,
      required final String name,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      final List<Permission>? permissions}) = _$RoleImpl;

  factory _Role.fromJson(Map<String, dynamic> json) = _$RoleImpl.fromJson;

  @override
  String get entity;
  @override
  String get name;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  List<Permission>? get permissions;
  @override
  @JsonKey(ignore: true)
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  String get entity => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res, Permission>;
  @useResult
  $Res call({String entity, String name});
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionImplCopyWith<$Res>
    implements $PermissionCopyWith<$Res> {
  factory _$$PermissionImplCopyWith(
          _$PermissionImpl value, $Res Function(_$PermissionImpl) then) =
      __$$PermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, String name});
}

/// @nodoc
class __$$PermissionImplCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$PermissionImpl>
    implements _$$PermissionImplCopyWith<$Res> {
  __$$PermissionImplCopyWithImpl(
      _$PermissionImpl _value, $Res Function(_$PermissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? name = null,
  }) {
    return _then(_$PermissionImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionImpl implements _Permission {
  const _$PermissionImpl({required this.entity, required this.name});

  factory _$PermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionImplFromJson(json);

  @override
  final String entity;
  @override
  final String name;

  @override
  String toString() {
    return 'Permission(entity: $entity, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      __$$PermissionImplCopyWithImpl<_$PermissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionImplToJson(
      this,
    );
  }
}

abstract class _Permission implements Permission {
  const factory _Permission(
      {required final String entity,
      required final String name}) = _$PermissionImpl;

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$PermissionImpl.fromJson;

  @override
  String get entity;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) {
  return _ProductCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductCategory {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryCopyWith<ProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryCopyWith<$Res> {
  factory $ProductCategoryCopyWith(
          ProductCategory value, $Res Function(ProductCategory) then) =
      _$ProductCategoryCopyWithImpl<$Res, ProductCategory>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String type,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany});

  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
}

/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res, $Val extends ProductCategory>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? type = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany {
    if (_value.oilMarketingCompany == null) {
      return null;
    }

    return $OilMarketingCompanyCopyWith<$Res>(_value.oilMarketingCompany!,
        (value) {
      return _then(_value.copyWith(oilMarketingCompany: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductCategoryImplCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$ProductCategoryImplCopyWith(_$ProductCategoryImpl value,
          $Res Function(_$ProductCategoryImpl) then) =
      __$$ProductCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      String name,
      String type,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany});

  @override
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
}

/// @nodoc
class __$$ProductCategoryImplCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$ProductCategoryImpl>
    implements _$$ProductCategoryImplCopyWith<$Res> {
  __$$ProductCategoryImplCopyWithImpl(
      _$ProductCategoryImpl _value, $Res Function(_$ProductCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? ulid = null,
    Object? name = null,
    Object? type = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? oilMarketingCompany = freezed,
  }) {
    return _then(_$ProductCategoryImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCategoryImpl implements _ProductCategory {
  const _$ProductCategoryImpl(
      {required this.entity,
      required this.ulid,
      required this.name,
      required this.type,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'oil_marketing_company') this.oilMarketingCompany});

  factory _$ProductCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCategoryImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  final String name;
  @override
  final String type;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  final OilMarketingCompany? oilMarketingCompany;

  @override
  String toString() {
    return 'ProductCategory(entity: $entity, ulid: $ulid, name: $name, type: $type, createdAt: $createdAt, updatedAt: $updatedAt, oilMarketingCompany: $oilMarketingCompany)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCategoryImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.oilMarketingCompany, oilMarketingCompany) ||
                other.oilMarketingCompany == oilMarketingCompany));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, ulid, name, type,
      createdAt, updatedAt, oilMarketingCompany);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      __$$ProductCategoryImplCopyWithImpl<_$ProductCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCategoryImplToJson(
      this,
    );
  }
}

abstract class _ProductCategory implements ProductCategory {
  const factory _ProductCategory(
      {required final String entity,
      required final String ulid,
      required final String name,
      required final String type,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      final OilMarketingCompany? oilMarketingCompany}) = _$ProductCategoryImpl;

  factory _ProductCategory.fromJson(Map<String, dynamic> json) =
      _$ProductCategoryImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany;
  @override
  @JsonKey(ignore: true)
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get entity => throw _privateConstructorUsedError;
  String get ulid => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_available')
  String get volumeAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  String get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_fee')
  String get platformFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_purchasable_quantity')
  String get minimumPurchasableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_purchasable_quantity')
  String get maximumPurchasableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_type')
  String get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'product_category')
  ProductCategory? get productCategory => throw _privateConstructorUsedError;
  EncoflowTransportDepot? get depot => throw _privateConstructorUsedError;
  @JsonKey(name: 'omc_transport_profile')
  EncoflowTransportProfile? get omcTransportProfile =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String entity,
      String ulid,
      @JsonKey(name: 'volume_available') String volumeAvailable,
      @JsonKey(name: 'unit_price') String unitPrice,
      @JsonKey(name: 'platform_fee') String platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      String minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      String maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') String productType,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany,
      @JsonKey(name: 'product_category') ProductCategory? productCategory,
      EncoflowTransportDepot? depot,
      @JsonKey(name: 'omc_transport_profile')
      EncoflowTransportProfile? omcTransportProfile});

  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
  $ProductCategoryCopyWith<$Res>? get productCategory;
  $EncoflowTransportDepotCopyWith<$Res>? get depot;
  $EncoflowTransportProfileCopyWith<$Res>? get omcTransportProfile;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
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
    Object? omcTransportProfile = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      volumeAvailable: null == volumeAvailable
          ? _value.volumeAvailable
          : volumeAvailable // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as String,
      minimumPurchasableQuantity: null == minimumPurchasableQuantity
          ? _value.minimumPurchasableQuantity
          : minimumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      maximumPurchasableQuantity: null == maximumPurchasableQuantity
          ? _value.maximumPurchasableQuantity
          : maximumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportDepot?,
      omcTransportProfile: freezed == omcTransportProfile
          ? _value.omcTransportProfile
          : omcTransportProfile // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportProfile?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany {
    if (_value.oilMarketingCompany == null) {
      return null;
    }

    return $OilMarketingCompanyCopyWith<$Res>(_value.oilMarketingCompany!,
        (value) {
      return _then(_value.copyWith(oilMarketingCompany: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCategoryCopyWith<$Res>? get productCategory {
    if (_value.productCategory == null) {
      return null;
    }

    return $ProductCategoryCopyWith<$Res>(_value.productCategory!, (value) {
      return _then(_value.copyWith(productCategory: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowTransportDepotCopyWith<$Res>? get depot {
    if (_value.depot == null) {
      return null;
    }

    return $EncoflowTransportDepotCopyWith<$Res>(_value.depot!, (value) {
      return _then(_value.copyWith(depot: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowTransportProfileCopyWith<$Res>? get omcTransportProfile {
    if (_value.omcTransportProfile == null) {
      return null;
    }

    return $EncoflowTransportProfileCopyWith<$Res>(_value.omcTransportProfile!,
        (value) {
      return _then(_value.copyWith(omcTransportProfile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String ulid,
      @JsonKey(name: 'volume_available') String volumeAvailable,
      @JsonKey(name: 'unit_price') String unitPrice,
      @JsonKey(name: 'platform_fee') String platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      String minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      String maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') String productType,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      OilMarketingCompany? oilMarketingCompany,
      @JsonKey(name: 'product_category') ProductCategory? productCategory,
      EncoflowTransportDepot? depot,
      @JsonKey(name: 'omc_transport_profile')
      EncoflowTransportProfile? omcTransportProfile});

  @override
  $OilMarketingCompanyCopyWith<$Res>? get oilMarketingCompany;
  @override
  $ProductCategoryCopyWith<$Res>? get productCategory;
  @override
  $EncoflowTransportDepotCopyWith<$Res>? get depot;
  @override
  $EncoflowTransportProfileCopyWith<$Res>? get omcTransportProfile;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
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
    Object? omcTransportProfile = freezed,
  }) {
    return _then(_$ProductImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      volumeAvailable: null == volumeAvailable
          ? _value.volumeAvailable
          : volumeAvailable // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as String,
      minimumPurchasableQuantity: null == minimumPurchasableQuantity
          ? _value.minimumPurchasableQuantity
          : minimumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      maximumPurchasableQuantity: null == maximumPurchasableQuantity
          ? _value.maximumPurchasableQuantity
          : maximumPurchasableQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
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
              as OilMarketingCompany?,
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportDepot?,
      omcTransportProfile: freezed == omcTransportProfile
          ? _value.omcTransportProfile
          : omcTransportProfile // ignore: cast_nullable_to_non_nullable
              as EncoflowTransportProfile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.entity,
      required this.ulid,
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
      this.depot,
      @JsonKey(name: 'omc_transport_profile') this.omcTransportProfile});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final String entity;
  @override
  final String ulid;
  @override
  @JsonKey(name: 'volume_available')
  final String volumeAvailable;
  @override
  @JsonKey(name: 'unit_price')
  final String unitPrice;
  @override
  @JsonKey(name: 'platform_fee')
  final String platformFee;
  @override
  @JsonKey(name: 'minimum_purchasable_quantity')
  final String minimumPurchasableQuantity;
  @override
  @JsonKey(name: 'maximum_purchasable_quantity')
  final String maximumPurchasableQuantity;
  @override
  @JsonKey(name: 'product_type')
  final String productType;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  final OilMarketingCompany? oilMarketingCompany;
  @override
  @JsonKey(name: 'product_category')
  final ProductCategory? productCategory;
  @override
  final EncoflowTransportDepot? depot;
  @override
  @JsonKey(name: 'omc_transport_profile')
  final EncoflowTransportProfile? omcTransportProfile;

  @override
  String toString() {
    return 'Product(entity: $entity, ulid: $ulid, volumeAvailable: $volumeAvailable, unitPrice: $unitPrice, platformFee: $platformFee, minimumPurchasableQuantity: $minimumPurchasableQuantity, maximumPurchasableQuantity: $maximumPurchasableQuantity, productType: $productType, createdAt: $createdAt, updatedAt: $updatedAt, oilMarketingCompany: $oilMarketingCompany, productCategory: $productCategory, depot: $depot, omcTransportProfile: $omcTransportProfile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
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
            (identical(other.omcTransportProfile, omcTransportProfile) ||
                other.omcTransportProfile == omcTransportProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
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
      omcTransportProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final String entity,
      required final String ulid,
      @JsonKey(name: 'volume_available') required final String volumeAvailable,
      @JsonKey(name: 'unit_price') required final String unitPrice,
      @JsonKey(name: 'platform_fee') required final String platformFee,
      @JsonKey(name: 'minimum_purchasable_quantity')
      required final String minimumPurchasableQuantity,
      @JsonKey(name: 'maximum_purchasable_quantity')
      required final String maximumPurchasableQuantity,
      @JsonKey(name: 'product_type') required final String productType,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'oil_marketing_company')
      final OilMarketingCompany? oilMarketingCompany,
      @JsonKey(name: 'product_category') final ProductCategory? productCategory,
      final EncoflowTransportDepot? depot,
      @JsonKey(name: 'omc_transport_profile')
      final EncoflowTransportProfile? omcTransportProfile}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  String get entity;
  @override
  String get ulid;
  @override
  @JsonKey(name: 'volume_available')
  String get volumeAvailable;
  @override
  @JsonKey(name: 'unit_price')
  String get unitPrice;
  @override
  @JsonKey(name: 'platform_fee')
  String get platformFee;
  @override
  @JsonKey(name: 'minimum_purchasable_quantity')
  String get minimumPurchasableQuantity;
  @override
  @JsonKey(name: 'maximum_purchasable_quantity')
  String get maximumPurchasableQuantity;
  @override
  @JsonKey(name: 'product_type')
  String get productType;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'oil_marketing_company')
  OilMarketingCompany? get oilMarketingCompany;
  @override
  @JsonKey(name: 'product_category')
  ProductCategory? get productCategory;
  @override
  EncoflowTransportDepot? get depot;
  @override
  @JsonKey(name: 'omc_transport_profile')
  EncoflowTransportProfile? get omcTransportProfile;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

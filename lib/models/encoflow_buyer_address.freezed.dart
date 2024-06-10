// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_buyer_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowBuyerAddress _$EncoflowBuyerAddressFromJson(Map<String, dynamic> json) {
  return _EncoflowBuyerAddress.fromJson(json);
}

/// @nodoc
mixin _$EncoflowBuyerAddress {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowBuyerAddressCopyWith<EncoflowBuyerAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowBuyerAddressCopyWith<$Res> {
  factory $EncoflowBuyerAddressCopyWith(EncoflowBuyerAddress value,
          $Res Function(EncoflowBuyerAddress) then) =
      _$EncoflowBuyerAddressCopyWithImpl<$Res, EncoflowBuyerAddress>;
  @useResult
  $Res call(
      {String ulid,
      String name,
      String latitude,
      String longitude,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$EncoflowBuyerAddressCopyWithImpl<$Res,
        $Val extends EncoflowBuyerAddress>
    implements $EncoflowBuyerAddressCopyWith<$Res> {
  _$EncoflowBuyerAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowBuyerAddressImplCopyWith<$Res>
    implements $EncoflowBuyerAddressCopyWith<$Res> {
  factory _$$EncoflowBuyerAddressImplCopyWith(_$EncoflowBuyerAddressImpl value,
          $Res Function(_$EncoflowBuyerAddressImpl) then) =
      __$$EncoflowBuyerAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      String name,
      String latitude,
      String longitude,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$EncoflowBuyerAddressImplCopyWithImpl<$Res>
    extends _$EncoflowBuyerAddressCopyWithImpl<$Res, _$EncoflowBuyerAddressImpl>
    implements _$$EncoflowBuyerAddressImplCopyWith<$Res> {
  __$$EncoflowBuyerAddressImplCopyWithImpl(_$EncoflowBuyerAddressImpl _value,
      $Res Function(_$EncoflowBuyerAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$EncoflowBuyerAddressImpl(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowBuyerAddressImpl implements _EncoflowBuyerAddress {
  _$EncoflowBuyerAddressImpl(
      {required this.ulid,
      required this.name,
      required this.latitude,
      required this.longitude,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$EncoflowBuyerAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowBuyerAddressImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
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
  String toString() {
    return 'EncoflowBuyerAddress(ulid: $ulid, name: $name, latitude: $latitude, longitude: $longitude, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowBuyerAddressImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ulid, name, latitude, longitude, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowBuyerAddressImplCopyWith<_$EncoflowBuyerAddressImpl>
      get copyWith =>
          __$$EncoflowBuyerAddressImplCopyWithImpl<_$EncoflowBuyerAddressImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowBuyerAddressImplToJson(
      this,
    );
  }
}

abstract class _EncoflowBuyerAddress implements EncoflowBuyerAddress {
  factory _EncoflowBuyerAddress(
          {required final String ulid,
          required final String name,
          required final String latitude,
          required final String longitude,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$EncoflowBuyerAddressImpl;

  factory _EncoflowBuyerAddress.fromJson(Map<String, dynamic> json) =
      _$EncoflowBuyerAddressImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
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
  @JsonKey(ignore: true)
  _$$EncoflowBuyerAddressImplCopyWith<_$EncoflowBuyerAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowBuyerAddressResponse _$EncoflowBuyerAddressResponseFromJson(
    Map<String, dynamic> json) {
  return _EncoflowBuyerAddressResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowBuyerAddressResponse {
  List<EncoflowBuyerAddress> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowBuyerAddressResponseCopyWith<EncoflowBuyerAddressResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowBuyerAddressResponseCopyWith<$Res> {
  factory $EncoflowBuyerAddressResponseCopyWith(
          EncoflowBuyerAddressResponse value,
          $Res Function(EncoflowBuyerAddressResponse) then) =
      _$EncoflowBuyerAddressResponseCopyWithImpl<$Res,
          EncoflowBuyerAddressResponse>;
  @useResult
  $Res call({List<EncoflowBuyerAddress> data});
}

/// @nodoc
class _$EncoflowBuyerAddressResponseCopyWithImpl<$Res,
        $Val extends EncoflowBuyerAddressResponse>
    implements $EncoflowBuyerAddressResponseCopyWith<$Res> {
  _$EncoflowBuyerAddressResponseCopyWithImpl(this._value, this._then);

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
              as List<EncoflowBuyerAddress>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowBuyerAddressResponseImplCopyWith<$Res>
    implements $EncoflowBuyerAddressResponseCopyWith<$Res> {
  factory _$$EncoflowBuyerAddressResponseImplCopyWith(
          _$EncoflowBuyerAddressResponseImpl value,
          $Res Function(_$EncoflowBuyerAddressResponseImpl) then) =
      __$$EncoflowBuyerAddressResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowBuyerAddress> data});
}

/// @nodoc
class __$$EncoflowBuyerAddressResponseImplCopyWithImpl<$Res>
    extends _$EncoflowBuyerAddressResponseCopyWithImpl<$Res,
        _$EncoflowBuyerAddressResponseImpl>
    implements _$$EncoflowBuyerAddressResponseImplCopyWith<$Res> {
  __$$EncoflowBuyerAddressResponseImplCopyWithImpl(
      _$EncoflowBuyerAddressResponseImpl _value,
      $Res Function(_$EncoflowBuyerAddressResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowBuyerAddressResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowBuyerAddress>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowBuyerAddressResponseImpl
    implements _EncoflowBuyerAddressResponse {
  _$EncoflowBuyerAddressResponseImpl(
      {required final List<EncoflowBuyerAddress> data})
      : _data = data;

  factory _$EncoflowBuyerAddressResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EncoflowBuyerAddressResponseImplFromJson(json);

  final List<EncoflowBuyerAddress> _data;
  @override
  List<EncoflowBuyerAddress> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowBuyerAddressResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowBuyerAddressResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowBuyerAddressResponseImplCopyWith<
          _$EncoflowBuyerAddressResponseImpl>
      get copyWith => __$$EncoflowBuyerAddressResponseImplCopyWithImpl<
          _$EncoflowBuyerAddressResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowBuyerAddressResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowBuyerAddressResponse
    implements EncoflowBuyerAddressResponse {
  factory _EncoflowBuyerAddressResponse(
          {required final List<EncoflowBuyerAddress> data}) =
      _$EncoflowBuyerAddressResponseImpl;

  factory _EncoflowBuyerAddressResponse.fromJson(Map<String, dynamic> json) =
      _$EncoflowBuyerAddressResponseImpl.fromJson;

  @override
  List<EncoflowBuyerAddress> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowBuyerAddressResponseImplCopyWith<
          _$EncoflowBuyerAddressResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowBuyerAddressDTO _$EncoflowBuyerAddressDTOFromJson(
    Map<String, dynamic> json) {
  return _EncoflowBuyerAddressDTO.fromJson(json);
}

/// @nodoc
mixin _$EncoflowBuyerAddressDTO {
  @JsonKey(name: 'buyer_profile_ulid')
  String get buyerProfileUlid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowBuyerAddressDTOCopyWith<EncoflowBuyerAddressDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowBuyerAddressDTOCopyWith<$Res> {
  factory $EncoflowBuyerAddressDTOCopyWith(EncoflowBuyerAddressDTO value,
          $Res Function(EncoflowBuyerAddressDTO) then) =
      _$EncoflowBuyerAddressDTOCopyWithImpl<$Res, EncoflowBuyerAddressDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'buyer_profile_ulid') String buyerProfileUlid,
      String name,
      String latitude,
      String longitude});
}

/// @nodoc
class _$EncoflowBuyerAddressDTOCopyWithImpl<$Res,
        $Val extends EncoflowBuyerAddressDTO>
    implements $EncoflowBuyerAddressDTOCopyWith<$Res> {
  _$EncoflowBuyerAddressDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buyerProfileUlid = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      buyerProfileUlid: null == buyerProfileUlid
          ? _value.buyerProfileUlid
          : buyerProfileUlid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowBuyerAddressDTOImplCopyWith<$Res>
    implements $EncoflowBuyerAddressDTOCopyWith<$Res> {
  factory _$$EncoflowBuyerAddressDTOImplCopyWith(
          _$EncoflowBuyerAddressDTOImpl value,
          $Res Function(_$EncoflowBuyerAddressDTOImpl) then) =
      __$$EncoflowBuyerAddressDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'buyer_profile_ulid') String buyerProfileUlid,
      String name,
      String latitude,
      String longitude});
}

/// @nodoc
class __$$EncoflowBuyerAddressDTOImplCopyWithImpl<$Res>
    extends _$EncoflowBuyerAddressDTOCopyWithImpl<$Res,
        _$EncoflowBuyerAddressDTOImpl>
    implements _$$EncoflowBuyerAddressDTOImplCopyWith<$Res> {
  __$$EncoflowBuyerAddressDTOImplCopyWithImpl(
      _$EncoflowBuyerAddressDTOImpl _value,
      $Res Function(_$EncoflowBuyerAddressDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buyerProfileUlid = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$EncoflowBuyerAddressDTOImpl(
      buyerProfileUlid: null == buyerProfileUlid
          ? _value.buyerProfileUlid
          : buyerProfileUlid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowBuyerAddressDTOImpl implements _EncoflowBuyerAddressDTO {
  _$EncoflowBuyerAddressDTOImpl(
      {@JsonKey(name: 'buyer_profile_ulid') required this.buyerProfileUlid,
      required this.name,
      required this.latitude,
      required this.longitude});

  factory _$EncoflowBuyerAddressDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowBuyerAddressDTOImplFromJson(json);

  @override
  @JsonKey(name: 'buyer_profile_ulid')
  final String buyerProfileUlid;
  @override
  final String name;
  @override
  final String latitude;
  @override
  final String longitude;

  @override
  String toString() {
    return 'EncoflowBuyerAddressDTO(buyerProfileUlid: $buyerProfileUlid, name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowBuyerAddressDTOImpl &&
            (identical(other.buyerProfileUlid, buyerProfileUlid) ||
                other.buyerProfileUlid == buyerProfileUlid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, buyerProfileUlid, name, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowBuyerAddressDTOImplCopyWith<_$EncoflowBuyerAddressDTOImpl>
      get copyWith => __$$EncoflowBuyerAddressDTOImplCopyWithImpl<
          _$EncoflowBuyerAddressDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowBuyerAddressDTOImplToJson(
      this,
    );
  }
}

abstract class _EncoflowBuyerAddressDTO implements EncoflowBuyerAddressDTO {
  factory _EncoflowBuyerAddressDTO(
      {@JsonKey(name: 'buyer_profile_ulid')
      required final String buyerProfileUlid,
      required final String name,
      required final String latitude,
      required final String longitude}) = _$EncoflowBuyerAddressDTOImpl;

  factory _EncoflowBuyerAddressDTO.fromJson(Map<String, dynamic> json) =
      _$EncoflowBuyerAddressDTOImpl.fromJson;

  @override
  @JsonKey(name: 'buyer_profile_ulid')
  String get buyerProfileUlid;
  @override
  String get name;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowBuyerAddressDTOImplCopyWith<_$EncoflowBuyerAddressDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_depot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowDepot _$EncoflowDepotFromJson(Map<String, dynamic> json) {
  return _EncoflowDepot.fromJson(json);
}

/// @nodoc
mixin _$EncoflowDepot {
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
  $EncoflowDepotCopyWith<EncoflowDepot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowDepotCopyWith<$Res> {
  factory $EncoflowDepotCopyWith(
          EncoflowDepot value, $Res Function(EncoflowDepot) then) =
      _$EncoflowDepotCopyWithImpl<$Res, EncoflowDepot>;
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
class _$EncoflowDepotCopyWithImpl<$Res, $Val extends EncoflowDepot>
    implements $EncoflowDepotCopyWith<$Res> {
  _$EncoflowDepotCopyWithImpl(this._value, this._then);

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
abstract class _$$EncoflowDepotImplCopyWith<$Res>
    implements $EncoflowDepotCopyWith<$Res> {
  factory _$$EncoflowDepotImplCopyWith(
          _$EncoflowDepotImpl value, $Res Function(_$EncoflowDepotImpl) then) =
      __$$EncoflowDepotImplCopyWithImpl<$Res>;
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
class __$$EncoflowDepotImplCopyWithImpl<$Res>
    extends _$EncoflowDepotCopyWithImpl<$Res, _$EncoflowDepotImpl>
    implements _$$EncoflowDepotImplCopyWith<$Res> {
  __$$EncoflowDepotImplCopyWithImpl(
      _$EncoflowDepotImpl _value, $Res Function(_$EncoflowDepotImpl) _then)
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
    return _then(_$EncoflowDepotImpl(
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
class _$EncoflowDepotImpl implements _EncoflowDepot {
  _$EncoflowDepotImpl(
      {required this.ulid,
      required this.name,
      required this.latitude,
      required this.longitude,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$EncoflowDepotImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowDepotImplFromJson(json);

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
    return 'EncoflowDepot(ulid: $ulid, name: $name, latitude: $latitude, longitude: $longitude, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowDepotImpl &&
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
  _$$EncoflowDepotImplCopyWith<_$EncoflowDepotImpl> get copyWith =>
      __$$EncoflowDepotImplCopyWithImpl<_$EncoflowDepotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowDepotImplToJson(
      this,
    );
  }
}

abstract class _EncoflowDepot implements EncoflowDepot {
  factory _EncoflowDepot(
          {required final String ulid,
          required final String name,
          required final String latitude,
          required final String longitude,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$EncoflowDepotImpl;

  factory _EncoflowDepot.fromJson(Map<String, dynamic> json) =
      _$EncoflowDepotImpl.fromJson;

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
  _$$EncoflowDepotImplCopyWith<_$EncoflowDepotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

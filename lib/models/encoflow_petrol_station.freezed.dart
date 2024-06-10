// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_petrol_station.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowPetrolStation _$EncoflowPetrolStationFromJson(
    Map<String, dynamic> json) {
  return _EncoflowPetrolStation.fromJson(json);
}

/// @nodoc
mixin _$EncoflowPetrolStation {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowPetrolStationCopyWith<EncoflowPetrolStation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowPetrolStationCopyWith<$Res> {
  factory $EncoflowPetrolStationCopyWith(EncoflowPetrolStation value,
          $Res Function(EncoflowPetrolStation) then) =
      _$EncoflowPetrolStationCopyWithImpl<$Res, EncoflowPetrolStation>;
  @useResult
  $Res call({String ulid, String name, String latitude, String longitude});
}

/// @nodoc
class _$EncoflowPetrolStationCopyWithImpl<$Res,
        $Val extends EncoflowPetrolStation>
    implements $EncoflowPetrolStationCopyWith<$Res> {
  _$EncoflowPetrolStationCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowPetrolStationImplCopyWith<$Res>
    implements $EncoflowPetrolStationCopyWith<$Res> {
  factory _$$EncoflowPetrolStationImplCopyWith(
          _$EncoflowPetrolStationImpl value,
          $Res Function(_$EncoflowPetrolStationImpl) then) =
      __$$EncoflowPetrolStationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ulid, String name, String latitude, String longitude});
}

/// @nodoc
class __$$EncoflowPetrolStationImplCopyWithImpl<$Res>
    extends _$EncoflowPetrolStationCopyWithImpl<$Res,
        _$EncoflowPetrolStationImpl>
    implements _$$EncoflowPetrolStationImplCopyWith<$Res> {
  __$$EncoflowPetrolStationImplCopyWithImpl(_$EncoflowPetrolStationImpl _value,
      $Res Function(_$EncoflowPetrolStationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$EncoflowPetrolStationImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowPetrolStationImpl implements _EncoflowPetrolStation {
  _$EncoflowPetrolStationImpl(
      {required this.ulid,
      required this.name,
      required this.latitude,
      required this.longitude});

  factory _$EncoflowPetrolStationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowPetrolStationImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
  @override
  final String latitude;
  @override
  final String longitude;

  @override
  String toString() {
    return 'EncoflowPetrolStation(ulid: $ulid, name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowPetrolStationImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ulid, name, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowPetrolStationImplCopyWith<_$EncoflowPetrolStationImpl>
      get copyWith => __$$EncoflowPetrolStationImplCopyWithImpl<
          _$EncoflowPetrolStationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowPetrolStationImplToJson(
      this,
    );
  }
}

abstract class _EncoflowPetrolStation implements EncoflowPetrolStation {
  factory _EncoflowPetrolStation(
      {required final String ulid,
      required final String name,
      required final String latitude,
      required final String longitude}) = _$EncoflowPetrolStationImpl;

  factory _EncoflowPetrolStation.fromJson(Map<String, dynamic> json) =
      _$EncoflowPetrolStationImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowPetrolStationImplCopyWith<_$EncoflowPetrolStationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

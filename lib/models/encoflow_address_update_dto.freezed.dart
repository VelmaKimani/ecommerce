// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_address_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowAddressUpdateDTO _$EncoflowAddressUpdateDTOFromJson(
    Map<String, dynamic> json) {
  return _EncoflowAddressUpdateDTO.fromJson(json);
}

/// @nodoc
mixin _$EncoflowAddressUpdateDTO {
  String? get name => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowAddressUpdateDTOCopyWith<EncoflowAddressUpdateDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowAddressUpdateDTOCopyWith<$Res> {
  factory $EncoflowAddressUpdateDTOCopyWith(EncoflowAddressUpdateDTO value,
          $Res Function(EncoflowAddressUpdateDTO) then) =
      _$EncoflowAddressUpdateDTOCopyWithImpl<$Res, EncoflowAddressUpdateDTO>;
  @useResult
  $Res call({String? name, String? latitude, String? longitude});
}

/// @nodoc
class _$EncoflowAddressUpdateDTOCopyWithImpl<$Res,
        $Val extends EncoflowAddressUpdateDTO>
    implements $EncoflowAddressUpdateDTOCopyWith<$Res> {
  _$EncoflowAddressUpdateDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowAddressUpdateDTOImplCopyWith<$Res>
    implements $EncoflowAddressUpdateDTOCopyWith<$Res> {
  factory _$$EncoflowAddressUpdateDTOImplCopyWith(
          _$EncoflowAddressUpdateDTOImpl value,
          $Res Function(_$EncoflowAddressUpdateDTOImpl) then) =
      __$$EncoflowAddressUpdateDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? latitude, String? longitude});
}

/// @nodoc
class __$$EncoflowAddressUpdateDTOImplCopyWithImpl<$Res>
    extends _$EncoflowAddressUpdateDTOCopyWithImpl<$Res,
        _$EncoflowAddressUpdateDTOImpl>
    implements _$$EncoflowAddressUpdateDTOImplCopyWith<$Res> {
  __$$EncoflowAddressUpdateDTOImplCopyWithImpl(
      _$EncoflowAddressUpdateDTOImpl _value,
      $Res Function(_$EncoflowAddressUpdateDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$EncoflowAddressUpdateDTOImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowAddressUpdateDTOImpl implements _EncoflowAddressUpdateDTO {
  _$EncoflowAddressUpdateDTOImpl({this.name, this.latitude, this.longitude});

  factory _$EncoflowAddressUpdateDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowAddressUpdateDTOImplFromJson(json);

  @override
  final String? name;
  @override
  final String? latitude;
  @override
  final String? longitude;

  @override
  String toString() {
    return 'EncoflowAddressUpdateDTO(name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowAddressUpdateDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowAddressUpdateDTOImplCopyWith<_$EncoflowAddressUpdateDTOImpl>
      get copyWith => __$$EncoflowAddressUpdateDTOImplCopyWithImpl<
          _$EncoflowAddressUpdateDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowAddressUpdateDTOImplToJson(
      this,
    );
  }
}

abstract class _EncoflowAddressUpdateDTO implements EncoflowAddressUpdateDTO {
  factory _EncoflowAddressUpdateDTO(
      {final String? name,
      final String? latitude,
      final String? longitude}) = _$EncoflowAddressUpdateDTOImpl;

  factory _EncoflowAddressUpdateDTO.fromJson(Map<String, dynamic> json) =
      _$EncoflowAddressUpdateDTOImpl.fromJson;

  @override
  String? get name;
  @override
  String? get latitude;
  @override
  String? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowAddressUpdateDTOImplCopyWith<_$EncoflowAddressUpdateDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

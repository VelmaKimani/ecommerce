// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_omc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowOMC _$EncoflowOMCFromJson(Map<String, dynamic> json) {
  return _EncoflowOMC.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOMC {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOMCCopyWith<EncoflowOMC> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOMCCopyWith<$Res> {
  factory $EncoflowOMCCopyWith(
          EncoflowOMC value, $Res Function(EncoflowOMC) then) =
      _$EncoflowOMCCopyWithImpl<$Res, EncoflowOMC>;
  @useResult
  $Res call(
      {String ulid,
      String name,
      String phone,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$EncoflowOMCCopyWithImpl<$Res, $Val extends EncoflowOMC>
    implements $EncoflowOMCCopyWith<$Res> {
  _$EncoflowOMCCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
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
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowOMCImplCopyWith<$Res>
    implements $EncoflowOMCCopyWith<$Res> {
  factory _$$EncoflowOMCImplCopyWith(
          _$EncoflowOMCImpl value, $Res Function(_$EncoflowOMCImpl) then) =
      __$$EncoflowOMCImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      String name,
      String phone,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$EncoflowOMCImplCopyWithImpl<$Res>
    extends _$EncoflowOMCCopyWithImpl<$Res, _$EncoflowOMCImpl>
    implements _$$EncoflowOMCImplCopyWith<$Res> {
  __$$EncoflowOMCImplCopyWithImpl(
      _$EncoflowOMCImpl _value, $Res Function(_$EncoflowOMCImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$EncoflowOMCImpl(
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
class _$EncoflowOMCImpl implements _EncoflowOMC {
  _$EncoflowOMCImpl(
      {required this.ulid,
      required this.name,
      required this.phone,
      required this.email,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$EncoflowOMCImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOMCImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'EncoflowOMC(ulid: $ulid, name: $name, phone: $phone, email: $email, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOMCImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ulid, name, phone, email, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOMCImplCopyWith<_$EncoflowOMCImpl> get copyWith =>
      __$$EncoflowOMCImplCopyWithImpl<_$EncoflowOMCImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOMCImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOMC implements EncoflowOMC {
  factory _EncoflowOMC(
          {required final String ulid,
          required final String name,
          required final String phone,
          required final String email,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$EncoflowOMCImpl;

  factory _EncoflowOMC.fromJson(Map<String, dynamic> json) =
      _$EncoflowOMCImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
  @override
  String get phone;
  @override
  String get email;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOMCImplCopyWith<_$EncoflowOMCImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowOMCResponse _$EncoflowOMCResponseFromJson(Map<String, dynamic> json) {
  return _EncoflowOMCResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOMCResponse {
  List<EncoflowOMC> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOMCResponseCopyWith<EncoflowOMCResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOMCResponseCopyWith<$Res> {
  factory $EncoflowOMCResponseCopyWith(
          EncoflowOMCResponse value, $Res Function(EncoflowOMCResponse) then) =
      _$EncoflowOMCResponseCopyWithImpl<$Res, EncoflowOMCResponse>;
  @useResult
  $Res call({List<EncoflowOMC> data});
}

/// @nodoc
class _$EncoflowOMCResponseCopyWithImpl<$Res, $Val extends EncoflowOMCResponse>
    implements $EncoflowOMCResponseCopyWith<$Res> {
  _$EncoflowOMCResponseCopyWithImpl(this._value, this._then);

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
              as List<EncoflowOMC>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowOMCResponseImplCopyWith<$Res>
    implements $EncoflowOMCResponseCopyWith<$Res> {
  factory _$$EncoflowOMCResponseImplCopyWith(_$EncoflowOMCResponseImpl value,
          $Res Function(_$EncoflowOMCResponseImpl) then) =
      __$$EncoflowOMCResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowOMC> data});
}

/// @nodoc
class __$$EncoflowOMCResponseImplCopyWithImpl<$Res>
    extends _$EncoflowOMCResponseCopyWithImpl<$Res, _$EncoflowOMCResponseImpl>
    implements _$$EncoflowOMCResponseImplCopyWith<$Res> {
  __$$EncoflowOMCResponseImplCopyWithImpl(_$EncoflowOMCResponseImpl _value,
      $Res Function(_$EncoflowOMCResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowOMCResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowOMC>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOMCResponseImpl implements _EncoflowOMCResponse {
  _$EncoflowOMCResponseImpl({required final List<EncoflowOMC> data})
      : _data = data;

  factory _$EncoflowOMCResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOMCResponseImplFromJson(json);

  final List<EncoflowOMC> _data;
  @override
  List<EncoflowOMC> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowOMCResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOMCResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOMCResponseImplCopyWith<_$EncoflowOMCResponseImpl> get copyWith =>
      __$$EncoflowOMCResponseImplCopyWithImpl<_$EncoflowOMCResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOMCResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOMCResponse implements EncoflowOMCResponse {
  factory _EncoflowOMCResponse({required final List<EncoflowOMC> data}) =
      _$EncoflowOMCResponseImpl;

  factory _EncoflowOMCResponse.fromJson(Map<String, dynamic> json) =
      _$EncoflowOMCResponseImpl.fromJson;

  @override
  List<EncoflowOMC> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOMCResponseImplCopyWith<_$EncoflowOMCResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

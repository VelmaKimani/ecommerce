// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_product_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowProductCategory _$EncoflowProductCategoryFromJson(
    Map<String, dynamic> json) {
  return _EncoflowProductCategory.fromJson(json);
}

/// @nodoc
mixin _$EncoflowProductCategory {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowProductCategoryCopyWith<EncoflowProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowProductCategoryCopyWith<$Res> {
  factory $EncoflowProductCategoryCopyWith(EncoflowProductCategory value,
          $Res Function(EncoflowProductCategory) then) =
      _$EncoflowProductCategoryCopyWithImpl<$Res, EncoflowProductCategory>;
  @useResult
  $Res call({String ulid, String name, int type});
}

/// @nodoc
class _$EncoflowProductCategoryCopyWithImpl<$Res,
        $Val extends EncoflowProductCategory>
    implements $EncoflowProductCategoryCopyWith<$Res> {
  _$EncoflowProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? type = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowProductCategoryImplCopyWith<$Res>
    implements $EncoflowProductCategoryCopyWith<$Res> {
  factory _$$EncoflowProductCategoryImplCopyWith(
          _$EncoflowProductCategoryImpl value,
          $Res Function(_$EncoflowProductCategoryImpl) then) =
      __$$EncoflowProductCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ulid, String name, int type});
}

/// @nodoc
class __$$EncoflowProductCategoryImplCopyWithImpl<$Res>
    extends _$EncoflowProductCategoryCopyWithImpl<$Res,
        _$EncoflowProductCategoryImpl>
    implements _$$EncoflowProductCategoryImplCopyWith<$Res> {
  __$$EncoflowProductCategoryImplCopyWithImpl(
      _$EncoflowProductCategoryImpl _value,
      $Res Function(_$EncoflowProductCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$EncoflowProductCategoryImpl(
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
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowProductCategoryImpl implements _EncoflowProductCategory {
  _$EncoflowProductCategoryImpl(
      {required this.ulid, required this.name, required this.type});

  factory _$EncoflowProductCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowProductCategoryImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
  @override
  final int type;

  @override
  String toString() {
    return 'EncoflowProductCategory(ulid: $ulid, name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowProductCategoryImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ulid, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowProductCategoryImplCopyWith<_$EncoflowProductCategoryImpl>
      get copyWith => __$$EncoflowProductCategoryImplCopyWithImpl<
          _$EncoflowProductCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowProductCategoryImplToJson(
      this,
    );
  }
}

abstract class _EncoflowProductCategory implements EncoflowProductCategory {
  factory _EncoflowProductCategory(
      {required final String ulid,
      required final String name,
      required final int type}) = _$EncoflowProductCategoryImpl;

  factory _EncoflowProductCategory.fromJson(Map<String, dynamic> json) =
      _$EncoflowProductCategoryImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowProductCategoryImplCopyWith<_$EncoflowProductCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowProductCategoryResponse _$EncoflowProductCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _EncoflowProductCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowProductCategoryResponse {
  List<EncoflowProductCategory> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowProductCategoryResponseCopyWith<EncoflowProductCategoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowProductCategoryResponseCopyWith<$Res> {
  factory $EncoflowProductCategoryResponseCopyWith(
          EncoflowProductCategoryResponse value,
          $Res Function(EncoflowProductCategoryResponse) then) =
      _$EncoflowProductCategoryResponseCopyWithImpl<$Res,
          EncoflowProductCategoryResponse>;
  @useResult
  $Res call({List<EncoflowProductCategory> data});
}

/// @nodoc
class _$EncoflowProductCategoryResponseCopyWithImpl<$Res,
        $Val extends EncoflowProductCategoryResponse>
    implements $EncoflowProductCategoryResponseCopyWith<$Res> {
  _$EncoflowProductCategoryResponseCopyWithImpl(this._value, this._then);

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
              as List<EncoflowProductCategory>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowProductCategoryResponseImplCopyWith<$Res>
    implements $EncoflowProductCategoryResponseCopyWith<$Res> {
  factory _$$EncoflowProductCategoryResponseImplCopyWith(
          _$EncoflowProductCategoryResponseImpl value,
          $Res Function(_$EncoflowProductCategoryResponseImpl) then) =
      __$$EncoflowProductCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowProductCategory> data});
}

/// @nodoc
class __$$EncoflowProductCategoryResponseImplCopyWithImpl<$Res>
    extends _$EncoflowProductCategoryResponseCopyWithImpl<$Res,
        _$EncoflowProductCategoryResponseImpl>
    implements _$$EncoflowProductCategoryResponseImplCopyWith<$Res> {
  __$$EncoflowProductCategoryResponseImplCopyWithImpl(
      _$EncoflowProductCategoryResponseImpl _value,
      $Res Function(_$EncoflowProductCategoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowProductCategoryResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowProductCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowProductCategoryResponseImpl
    implements _EncoflowProductCategoryResponse {
  _$EncoflowProductCategoryResponseImpl(
      {required final List<EncoflowProductCategory> data})
      : _data = data;

  factory _$EncoflowProductCategoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EncoflowProductCategoryResponseImplFromJson(json);

  final List<EncoflowProductCategory> _data;
  @override
  List<EncoflowProductCategory> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowProductCategoryResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowProductCategoryResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowProductCategoryResponseImplCopyWith<
          _$EncoflowProductCategoryResponseImpl>
      get copyWith => __$$EncoflowProductCategoryResponseImplCopyWithImpl<
          _$EncoflowProductCategoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowProductCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowProductCategoryResponse
    implements EncoflowProductCategoryResponse {
  factory _EncoflowProductCategoryResponse(
          {required final List<EncoflowProductCategory> data}) =
      _$EncoflowProductCategoryResponseImpl;

  factory _EncoflowProductCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$EncoflowProductCategoryResponseImpl.fromJson;

  @override
  List<EncoflowProductCategory> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowProductCategoryResponseImplCopyWith<
          _$EncoflowProductCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

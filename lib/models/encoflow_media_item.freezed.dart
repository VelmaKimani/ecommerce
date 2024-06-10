// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_media_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowMediaItem _$EncoflowMediaItemFromJson(Map<String, dynamic> json) {
  return _EncoflowMediaItem.fromJson(json);
}

/// @nodoc
mixin _$EncoflowMediaItem {
  @JsonKey(name: 'public_url')
  String get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_full_url')
  String get publicFullUrl => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
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
  $EncoflowMediaItemCopyWith<EncoflowMediaItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowMediaItemCopyWith<$Res> {
  factory $EncoflowMediaItemCopyWith(
          EncoflowMediaItem value, $Res Function(EncoflowMediaItem) then) =
      _$EncoflowMediaItemCopyWithImpl<$Res, EncoflowMediaItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'public_url') String publicUrl,
      @JsonKey(name: 'public_full_url') String publicFullUrl,
      int size,
      @JsonKey(name: 'human_readable_size') String humanReadableSize,
      @JsonKey(name: 'mime_type') String mimeType,
      String name,
      @JsonKey(name: 'file_name') String fileName,
      @JsonKey(name: 'collection_name') String collectionName,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$EncoflowMediaItemCopyWithImpl<$Res, $Val extends EncoflowMediaItem>
    implements $EncoflowMediaItemCopyWith<$Res> {
  _$EncoflowMediaItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
              as int,
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
abstract class _$$EncoflowMediaItemImplCopyWith<$Res>
    implements $EncoflowMediaItemCopyWith<$Res> {
  factory _$$EncoflowMediaItemImplCopyWith(_$EncoflowMediaItemImpl value,
          $Res Function(_$EncoflowMediaItemImpl) then) =
      __$$EncoflowMediaItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'public_url') String publicUrl,
      @JsonKey(name: 'public_full_url') String publicFullUrl,
      int size,
      @JsonKey(name: 'human_readable_size') String humanReadableSize,
      @JsonKey(name: 'mime_type') String mimeType,
      String name,
      @JsonKey(name: 'file_name') String fileName,
      @JsonKey(name: 'collection_name') String collectionName,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$EncoflowMediaItemImplCopyWithImpl<$Res>
    extends _$EncoflowMediaItemCopyWithImpl<$Res, _$EncoflowMediaItemImpl>
    implements _$$EncoflowMediaItemImplCopyWith<$Res> {
  __$$EncoflowMediaItemImplCopyWithImpl(_$EncoflowMediaItemImpl _value,
      $Res Function(_$EncoflowMediaItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    return _then(_$EncoflowMediaItemImpl(
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
              as int,
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
class _$EncoflowMediaItemImpl implements _EncoflowMediaItem {
  _$EncoflowMediaItemImpl(
      {@JsonKey(name: 'public_url') required this.publicUrl,
      @JsonKey(name: 'public_full_url') required this.publicFullUrl,
      required this.size,
      @JsonKey(name: 'human_readable_size') required this.humanReadableSize,
      @JsonKey(name: 'mime_type') required this.mimeType,
      required this.name,
      @JsonKey(name: 'file_name') required this.fileName,
      @JsonKey(name: 'collection_name') required this.collectionName,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$EncoflowMediaItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowMediaItemImplFromJson(json);

  @override
  @JsonKey(name: 'public_url')
  final String publicUrl;
  @override
  @JsonKey(name: 'public_full_url')
  final String publicFullUrl;
  @override
  final int size;
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
    return 'EncoflowMediaItem(publicUrl: $publicUrl, publicFullUrl: $publicFullUrl, size: $size, humanReadableSize: $humanReadableSize, mimeType: $mimeType, name: $name, fileName: $fileName, collectionName: $collectionName, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowMediaItemImpl &&
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
  _$$EncoflowMediaItemImplCopyWith<_$EncoflowMediaItemImpl> get copyWith =>
      __$$EncoflowMediaItemImplCopyWithImpl<_$EncoflowMediaItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowMediaItemImplToJson(
      this,
    );
  }
}

abstract class _EncoflowMediaItem implements EncoflowMediaItem {
  factory _EncoflowMediaItem(
      {@JsonKey(name: 'public_url') required final String publicUrl,
      @JsonKey(name: 'public_full_url') required final String publicFullUrl,
      required final int size,
      @JsonKey(name: 'human_readable_size')
      required final String humanReadableSize,
      @JsonKey(name: 'mime_type') required final String mimeType,
      required final String name,
      @JsonKey(name: 'file_name') required final String fileName,
      @JsonKey(name: 'collection_name') required final String collectionName,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at')
      required final DateTime updatedAt}) = _$EncoflowMediaItemImpl;

  factory _EncoflowMediaItem.fromJson(Map<String, dynamic> json) =
      _$EncoflowMediaItemImpl.fromJson;

  @override
  @JsonKey(name: 'public_url')
  String get publicUrl;
  @override
  @JsonKey(name: 'public_full_url')
  String get publicFullUrl;
  @override
  int get size;
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
  _$$EncoflowMediaItemImplCopyWith<_$EncoflowMediaItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

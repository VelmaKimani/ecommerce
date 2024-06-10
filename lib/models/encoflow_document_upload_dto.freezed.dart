// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_document_upload_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EncoflowDocumentUploadDTO {
  String get key => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  File get file => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EncoflowDocumentUploadDTOCopyWith<EncoflowDocumentUploadDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowDocumentUploadDTOCopyWith<$Res> {
  factory $EncoflowDocumentUploadDTOCopyWith(EncoflowDocumentUploadDTO value,
          $Res Function(EncoflowDocumentUploadDTO) then) =
      _$EncoflowDocumentUploadDTOCopyWithImpl<$Res, EncoflowDocumentUploadDTO>;
  @useResult
  $Res call(
      {String key,
      @JsonKey(includeFromJson: false, includeToJson: false) File file});
}

/// @nodoc
class _$EncoflowDocumentUploadDTOCopyWithImpl<$Res,
        $Val extends EncoflowDocumentUploadDTO>
    implements $EncoflowDocumentUploadDTOCopyWith<$Res> {
  _$EncoflowDocumentUploadDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowDocumentUploadDTOImplCopyWith<$Res>
    implements $EncoflowDocumentUploadDTOCopyWith<$Res> {
  factory _$$EncoflowDocumentUploadDTOImplCopyWith(
          _$EncoflowDocumentUploadDTOImpl value,
          $Res Function(_$EncoflowDocumentUploadDTOImpl) then) =
      __$$EncoflowDocumentUploadDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String key,
      @JsonKey(includeFromJson: false, includeToJson: false) File file});
}

/// @nodoc
class __$$EncoflowDocumentUploadDTOImplCopyWithImpl<$Res>
    extends _$EncoflowDocumentUploadDTOCopyWithImpl<$Res,
        _$EncoflowDocumentUploadDTOImpl>
    implements _$$EncoflowDocumentUploadDTOImplCopyWith<$Res> {
  __$$EncoflowDocumentUploadDTOImplCopyWithImpl(
      _$EncoflowDocumentUploadDTOImpl _value,
      $Res Function(_$EncoflowDocumentUploadDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? file = null,
  }) {
    return _then(_$EncoflowDocumentUploadDTOImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$EncoflowDocumentUploadDTOImpl implements _EncoflowDocumentUploadDTO {
  _$EncoflowDocumentUploadDTOImpl(
      {required this.key,
      @JsonKey(includeFromJson: false, includeToJson: false)
      required this.file});

  @override
  final String key;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final File file;

  @override
  String toString() {
    return 'EncoflowDocumentUploadDTO(key: $key, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowDocumentUploadDTOImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowDocumentUploadDTOImplCopyWith<_$EncoflowDocumentUploadDTOImpl>
      get copyWith => __$$EncoflowDocumentUploadDTOImplCopyWithImpl<
          _$EncoflowDocumentUploadDTOImpl>(this, _$identity);
}

abstract class _EncoflowDocumentUploadDTO implements EncoflowDocumentUploadDTO {
  factory _EncoflowDocumentUploadDTO(
      {required final String key,
      @JsonKey(includeFromJson: false, includeToJson: false)
      required final File file}) = _$EncoflowDocumentUploadDTOImpl;

  @override
  String get key;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  File get file;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowDocumentUploadDTOImplCopyWith<_$EncoflowDocumentUploadDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

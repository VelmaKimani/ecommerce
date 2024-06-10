// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_sasapay_trust_bank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowSasapayTrustBank _$EncoflowSasapayTrustBankFromJson(
    Map<String, dynamic> json) {
  return _EncoflowSasapayTrustBank.fromJson(json);
}

/// @nodoc
mixin _$EncoflowSasapayTrustBank {
  String get ulid => throw _privateConstructorUsedError;
  @JsonKey(name: 'bank_name')
  String get bankName => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_name')
  String get accountName => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_number')
  String get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'branch_name')
  String get branchName => throw _privateConstructorUsedError;
  @JsonKey(name: 'bank_code')
  String get bankCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'branch_code')
  String get branchCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowSasapayTrustBankCopyWith<EncoflowSasapayTrustBank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowSasapayTrustBankCopyWith<$Res> {
  factory $EncoflowSasapayTrustBankCopyWith(EncoflowSasapayTrustBank value,
          $Res Function(EncoflowSasapayTrustBank) then) =
      _$EncoflowSasapayTrustBankCopyWithImpl<$Res, EncoflowSasapayTrustBank>;
  @useResult
  $Res call(
      {String ulid,
      @JsonKey(name: 'bank_name') String bankName,
      @JsonKey(name: 'account_name') String accountName,
      @JsonKey(name: 'account_number') String accountNumber,
      @JsonKey(name: 'branch_name') String branchName,
      @JsonKey(name: 'bank_code') String bankCode,
      @JsonKey(name: 'branch_code') String branchCode,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$EncoflowSasapayTrustBankCopyWithImpl<$Res,
        $Val extends EncoflowSasapayTrustBank>
    implements $EncoflowSasapayTrustBankCopyWith<$Res> {
  _$EncoflowSasapayTrustBankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? bankName = null,
    Object? accountName = null,
    Object? accountNumber = null,
    Object? branchName = null,
    Object? bankCode = null,
    Object? branchCode = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      bankCode: null == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String,
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EncoflowSasapayTrustBankImplCopyWith<$Res>
    implements $EncoflowSasapayTrustBankCopyWith<$Res> {
  factory _$$EncoflowSasapayTrustBankImplCopyWith(
          _$EncoflowSasapayTrustBankImpl value,
          $Res Function(_$EncoflowSasapayTrustBankImpl) then) =
      __$$EncoflowSasapayTrustBankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      @JsonKey(name: 'bank_name') String bankName,
      @JsonKey(name: 'account_name') String accountName,
      @JsonKey(name: 'account_number') String accountNumber,
      @JsonKey(name: 'branch_name') String branchName,
      @JsonKey(name: 'bank_code') String bankCode,
      @JsonKey(name: 'branch_code') String branchCode,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$EncoflowSasapayTrustBankImplCopyWithImpl<$Res>
    extends _$EncoflowSasapayTrustBankCopyWithImpl<$Res,
        _$EncoflowSasapayTrustBankImpl>
    implements _$$EncoflowSasapayTrustBankImplCopyWith<$Res> {
  __$$EncoflowSasapayTrustBankImplCopyWithImpl(
      _$EncoflowSasapayTrustBankImpl _value,
      $Res Function(_$EncoflowSasapayTrustBankImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? bankName = null,
    Object? accountName = null,
    Object? accountNumber = null,
    Object? branchName = null,
    Object? bankCode = null,
    Object? branchCode = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$EncoflowSasapayTrustBankImpl(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      bankCode: null == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String,
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
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
class _$EncoflowSasapayTrustBankImpl implements _EncoflowSasapayTrustBank {
  _$EncoflowSasapayTrustBankImpl(
      {required this.ulid,
      @JsonKey(name: 'bank_name') required this.bankName,
      @JsonKey(name: 'account_name') required this.accountName,
      @JsonKey(name: 'account_number') required this.accountNumber,
      @JsonKey(name: 'branch_name') required this.branchName,
      @JsonKey(name: 'bank_code') required this.bankCode,
      @JsonKey(name: 'branch_code') required this.branchCode,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$EncoflowSasapayTrustBankImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowSasapayTrustBankImplFromJson(json);

  @override
  final String ulid;
  @override
  @JsonKey(name: 'bank_name')
  final String bankName;
  @override
  @JsonKey(name: 'account_name')
  final String accountName;
  @override
  @JsonKey(name: 'account_number')
  final String accountNumber;
  @override
  @JsonKey(name: 'branch_name')
  final String branchName;
  @override
  @JsonKey(name: 'bank_code')
  final String bankCode;
  @override
  @JsonKey(name: 'branch_code')
  final String branchCode;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'EncoflowSasapayTrustBank(ulid: $ulid, bankName: $bankName, accountName: $accountName, accountNumber: $accountNumber, branchName: $branchName, bankCode: $bankCode, branchCode: $branchCode, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowSasapayTrustBankImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.bankCode, bankCode) ||
                other.bankCode == bankCode) &&
            (identical(other.branchCode, branchCode) ||
                other.branchCode == branchCode) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ulid, bankName, accountName,
      accountNumber, branchName, bankCode, branchCode, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowSasapayTrustBankImplCopyWith<_$EncoflowSasapayTrustBankImpl>
      get copyWith => __$$EncoflowSasapayTrustBankImplCopyWithImpl<
          _$EncoflowSasapayTrustBankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowSasapayTrustBankImplToJson(
      this,
    );
  }
}

abstract class _EncoflowSasapayTrustBank implements EncoflowSasapayTrustBank {
  factory _EncoflowSasapayTrustBank(
          {required final String ulid,
          @JsonKey(name: 'bank_name') required final String bankName,
          @JsonKey(name: 'account_name') required final String accountName,
          @JsonKey(name: 'account_number') required final String accountNumber,
          @JsonKey(name: 'branch_name') required final String branchName,
          @JsonKey(name: 'bank_code') required final String bankCode,
          @JsonKey(name: 'branch_code') required final String branchCode,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$EncoflowSasapayTrustBankImpl;

  factory _EncoflowSasapayTrustBank.fromJson(Map<String, dynamic> json) =
      _$EncoflowSasapayTrustBankImpl.fromJson;

  @override
  String get ulid;
  @override
  @JsonKey(name: 'bank_name')
  String get bankName;
  @override
  @JsonKey(name: 'account_name')
  String get accountName;
  @override
  @JsonKey(name: 'account_number')
  String get accountNumber;
  @override
  @JsonKey(name: 'branch_name')
  String get branchName;
  @override
  @JsonKey(name: 'bank_code')
  String get bankCode;
  @override
  @JsonKey(name: 'branch_code')
  String get branchCode;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowSasapayTrustBankImplCopyWith<_$EncoflowSasapayTrustBankImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowSasapayTrustBankResponse _$EncoflowSasapayTrustBankResponseFromJson(
    Map<String, dynamic> json) {
  return _EncoflowSasapayTrustBankResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowSasapayTrustBankResponse {
  List<EncoflowSasapayTrustBank> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowSasapayTrustBankResponseCopyWith<EncoflowSasapayTrustBankResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowSasapayTrustBankResponseCopyWith<$Res> {
  factory $EncoflowSasapayTrustBankResponseCopyWith(
          EncoflowSasapayTrustBankResponse value,
          $Res Function(EncoflowSasapayTrustBankResponse) then) =
      _$EncoflowSasapayTrustBankResponseCopyWithImpl<$Res,
          EncoflowSasapayTrustBankResponse>;
  @useResult
  $Res call({List<EncoflowSasapayTrustBank> data});
}

/// @nodoc
class _$EncoflowSasapayTrustBankResponseCopyWithImpl<$Res,
        $Val extends EncoflowSasapayTrustBankResponse>
    implements $EncoflowSasapayTrustBankResponseCopyWith<$Res> {
  _$EncoflowSasapayTrustBankResponseCopyWithImpl(this._value, this._then);

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
              as List<EncoflowSasapayTrustBank>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowSasapayTrustBankResponseImplCopyWith<$Res>
    implements $EncoflowSasapayTrustBankResponseCopyWith<$Res> {
  factory _$$EncoflowSasapayTrustBankResponseImplCopyWith(
          _$EncoflowSasapayTrustBankResponseImpl value,
          $Res Function(_$EncoflowSasapayTrustBankResponseImpl) then) =
      __$$EncoflowSasapayTrustBankResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowSasapayTrustBank> data});
}

/// @nodoc
class __$$EncoflowSasapayTrustBankResponseImplCopyWithImpl<$Res>
    extends _$EncoflowSasapayTrustBankResponseCopyWithImpl<$Res,
        _$EncoflowSasapayTrustBankResponseImpl>
    implements _$$EncoflowSasapayTrustBankResponseImplCopyWith<$Res> {
  __$$EncoflowSasapayTrustBankResponseImplCopyWithImpl(
      _$EncoflowSasapayTrustBankResponseImpl _value,
      $Res Function(_$EncoflowSasapayTrustBankResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowSasapayTrustBankResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowSasapayTrustBank>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowSasapayTrustBankResponseImpl
    implements _EncoflowSasapayTrustBankResponse {
  _$EncoflowSasapayTrustBankResponseImpl(
      {required final List<EncoflowSasapayTrustBank> data})
      : _data = data;

  factory _$EncoflowSasapayTrustBankResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EncoflowSasapayTrustBankResponseImplFromJson(json);

  final List<EncoflowSasapayTrustBank> _data;
  @override
  List<EncoflowSasapayTrustBank> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowSasapayTrustBankResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowSasapayTrustBankResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowSasapayTrustBankResponseImplCopyWith<
          _$EncoflowSasapayTrustBankResponseImpl>
      get copyWith => __$$EncoflowSasapayTrustBankResponseImplCopyWithImpl<
          _$EncoflowSasapayTrustBankResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowSasapayTrustBankResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowSasapayTrustBankResponse
    implements EncoflowSasapayTrustBankResponse {
  factory _EncoflowSasapayTrustBankResponse(
          {required final List<EncoflowSasapayTrustBank> data}) =
      _$EncoflowSasapayTrustBankResponseImpl;

  factory _EncoflowSasapayTrustBankResponse.fromJson(
          Map<String, dynamic> json) =
      _$EncoflowSasapayTrustBankResponseImpl.fromJson;

  @override
  List<EncoflowSasapayTrustBank> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowSasapayTrustBankResponseImplCopyWith<
          _$EncoflowSasapayTrustBankResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

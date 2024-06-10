// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowAmount _$EncoflowAmountFromJson(Map<String, dynamic> json) {
  return _EncoflowAmount.fromJson(json);
}

/// @nodoc
mixin _$EncoflowAmount {
  String get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get formatted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowAmountCopyWith<EncoflowAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowAmountCopyWith<$Res> {
  factory $EncoflowAmountCopyWith(
          EncoflowAmount value, $Res Function(EncoflowAmount) then) =
      _$EncoflowAmountCopyWithImpl<$Res, EncoflowAmount>;
  @useResult
  $Res call({String amount, String currency, String formatted});
}

/// @nodoc
class _$EncoflowAmountCopyWithImpl<$Res, $Val extends EncoflowAmount>
    implements $EncoflowAmountCopyWith<$Res> {
  _$EncoflowAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
    Object? formatted = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      formatted: null == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowAmountImplCopyWith<$Res>
    implements $EncoflowAmountCopyWith<$Res> {
  factory _$$EncoflowAmountImplCopyWith(_$EncoflowAmountImpl value,
          $Res Function(_$EncoflowAmountImpl) then) =
      __$$EncoflowAmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String amount, String currency, String formatted});
}

/// @nodoc
class __$$EncoflowAmountImplCopyWithImpl<$Res>
    extends _$EncoflowAmountCopyWithImpl<$Res, _$EncoflowAmountImpl>
    implements _$$EncoflowAmountImplCopyWith<$Res> {
  __$$EncoflowAmountImplCopyWithImpl(
      _$EncoflowAmountImpl _value, $Res Function(_$EncoflowAmountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
    Object? formatted = null,
  }) {
    return _then(_$EncoflowAmountImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      formatted: null == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowAmountImpl implements _EncoflowAmount {
  _$EncoflowAmountImpl(
      {required this.amount, required this.currency, required this.formatted});

  factory _$EncoflowAmountImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowAmountImplFromJson(json);

  @override
  final String amount;
  @override
  final String currency;
  @override
  final String formatted;

  @override
  String toString() {
    return 'EncoflowAmount(amount: $amount, currency: $currency, formatted: $formatted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowAmountImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.formatted, formatted) ||
                other.formatted == formatted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency, formatted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowAmountImplCopyWith<_$EncoflowAmountImpl> get copyWith =>
      __$$EncoflowAmountImplCopyWithImpl<_$EncoflowAmountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowAmountImplToJson(
      this,
    );
  }
}

abstract class _EncoflowAmount implements EncoflowAmount {
  factory _EncoflowAmount(
      {required final String amount,
      required final String currency,
      required final String formatted}) = _$EncoflowAmountImpl;

  factory _EncoflowAmount.fromJson(Map<String, dynamic> json) =
      _$EncoflowAmountImpl.fromJson;

  @override
  String get amount;
  @override
  String get currency;
  @override
  String get formatted;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowAmountImplCopyWith<_$EncoflowAmountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

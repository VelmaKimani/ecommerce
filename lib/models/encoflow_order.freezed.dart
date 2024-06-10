// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoflow_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncoflowOrder _$EncoflowOrderFromJson(Map<String, dynamic> json) {
  return _EncoflowOrder.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOrder {
  String get ulid => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  EncoflowOrderSummary get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_reference')
  String? get transactionReference => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_details')
  String? get paymentDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOrderCopyWith<EncoflowOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOrderCopyWith<$Res> {
  factory $EncoflowOrderCopyWith(
          EncoflowOrder value, $Res Function(EncoflowOrder) then) =
      _$EncoflowOrderCopyWithImpl<$Res, EncoflowOrder>;
  @useResult
  $Res call(
      {String ulid,
      int status,
      EncoflowOrderSummary summary,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'transaction_reference') String? transactionReference,
      @JsonKey(name: 'payment_details') String? paymentDetails});

  $EncoflowOrderSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class _$EncoflowOrderCopyWithImpl<$Res, $Val extends EncoflowOrder>
    implements $EncoflowOrderCopyWith<$Res> {
  _$EncoflowOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? status = null,
    Object? summary = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? transactionReference = freezed,
    Object? paymentDetails = freezed,
  }) {
    return _then(_value.copyWith(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as EncoflowOrderSummary,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transactionReference: freezed == transactionReference
          ? _value.transactionReference
          : transactionReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowOrderSummaryCopyWith<$Res> get summary {
    return $EncoflowOrderSummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowOrderImplCopyWith<$Res>
    implements $EncoflowOrderCopyWith<$Res> {
  factory _$$EncoflowOrderImplCopyWith(
          _$EncoflowOrderImpl value, $Res Function(_$EncoflowOrderImpl) then) =
      __$$EncoflowOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      int status,
      EncoflowOrderSummary summary,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'transaction_reference') String? transactionReference,
      @JsonKey(name: 'payment_details') String? paymentDetails});

  @override
  $EncoflowOrderSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$$EncoflowOrderImplCopyWithImpl<$Res>
    extends _$EncoflowOrderCopyWithImpl<$Res, _$EncoflowOrderImpl>
    implements _$$EncoflowOrderImplCopyWith<$Res> {
  __$$EncoflowOrderImplCopyWithImpl(
      _$EncoflowOrderImpl _value, $Res Function(_$EncoflowOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? status = null,
    Object? summary = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? transactionReference = freezed,
    Object? paymentDetails = freezed,
  }) {
    return _then(_$EncoflowOrderImpl(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as EncoflowOrderSummary,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transactionReference: freezed == transactionReference
          ? _value.transactionReference
          : transactionReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOrderImpl implements _EncoflowOrder {
  _$EncoflowOrderImpl(
      {required this.ulid,
      required this.status,
      required this.summary,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'transaction_reference') this.transactionReference,
      @JsonKey(name: 'payment_details') this.paymentDetails});

  factory _$EncoflowOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOrderImplFromJson(json);

  @override
  final String ulid;
  @override
  final int status;
  @override
  final EncoflowOrderSummary summary;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'transaction_reference')
  final String? transactionReference;
  @override
  @JsonKey(name: 'payment_details')
  final String? paymentDetails;

  @override
  String toString() {
    return 'EncoflowOrder(ulid: $ulid, status: $status, summary: $summary, createdAt: $createdAt, updatedAt: $updatedAt, transactionReference: $transactionReference, paymentDetails: $paymentDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOrderImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.transactionReference, transactionReference) ||
                other.transactionReference == transactionReference) &&
            (identical(other.paymentDetails, paymentDetails) ||
                other.paymentDetails == paymentDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ulid, status, summary, createdAt,
      updatedAt, transactionReference, paymentDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOrderImplCopyWith<_$EncoflowOrderImpl> get copyWith =>
      __$$EncoflowOrderImplCopyWithImpl<_$EncoflowOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOrderImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOrder implements EncoflowOrder {
  factory _EncoflowOrder(
          {required final String ulid,
          required final int status,
          required final EncoflowOrderSummary summary,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt,
          @JsonKey(name: 'transaction_reference')
          final String? transactionReference,
          @JsonKey(name: 'payment_details') final String? paymentDetails}) =
      _$EncoflowOrderImpl;

  factory _EncoflowOrder.fromJson(Map<String, dynamic> json) =
      _$EncoflowOrderImpl.fromJson;

  @override
  String get ulid;
  @override
  int get status;
  @override
  EncoflowOrderSummary get summary;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'transaction_reference')
  String? get transactionReference;
  @override
  @JsonKey(name: 'payment_details')
  String? get paymentDetails;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOrderImplCopyWith<_$EncoflowOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowOrderResponse _$EncoflowOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _EncoflowOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOrderResponse {
  List<EncoflowOrder> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOrderResponseCopyWith<EncoflowOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOrderResponseCopyWith<$Res> {
  factory $EncoflowOrderResponseCopyWith(EncoflowOrderResponse value,
          $Res Function(EncoflowOrderResponse) then) =
      _$EncoflowOrderResponseCopyWithImpl<$Res, EncoflowOrderResponse>;
  @useResult
  $Res call({List<EncoflowOrder> data});
}

/// @nodoc
class _$EncoflowOrderResponseCopyWithImpl<$Res,
        $Val extends EncoflowOrderResponse>
    implements $EncoflowOrderResponseCopyWith<$Res> {
  _$EncoflowOrderResponseCopyWithImpl(this._value, this._then);

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
              as List<EncoflowOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowOrderResponseImplCopyWith<$Res>
    implements $EncoflowOrderResponseCopyWith<$Res> {
  factory _$$EncoflowOrderResponseImplCopyWith(
          _$EncoflowOrderResponseImpl value,
          $Res Function(_$EncoflowOrderResponseImpl) then) =
      __$$EncoflowOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EncoflowOrder> data});
}

/// @nodoc
class __$$EncoflowOrderResponseImplCopyWithImpl<$Res>
    extends _$EncoflowOrderResponseCopyWithImpl<$Res,
        _$EncoflowOrderResponseImpl>
    implements _$$EncoflowOrderResponseImplCopyWith<$Res> {
  __$$EncoflowOrderResponseImplCopyWithImpl(_$EncoflowOrderResponseImpl _value,
      $Res Function(_$EncoflowOrderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EncoflowOrderResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EncoflowOrder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOrderResponseImpl implements _EncoflowOrderResponse {
  _$EncoflowOrderResponseImpl({required final List<EncoflowOrder> data})
      : _data = data;

  factory _$EncoflowOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOrderResponseImplFromJson(json);

  final List<EncoflowOrder> _data;
  @override
  List<EncoflowOrder> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EncoflowOrderResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOrderResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOrderResponseImplCopyWith<_$EncoflowOrderResponseImpl>
      get copyWith => __$$EncoflowOrderResponseImplCopyWithImpl<
          _$EncoflowOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOrderResponse implements EncoflowOrderResponse {
  factory _EncoflowOrderResponse({required final List<EncoflowOrder> data}) =
      _$EncoflowOrderResponseImpl;

  factory _EncoflowOrderResponse.fromJson(Map<String, dynamic> json) =
      _$EncoflowOrderResponseImpl.fromJson;

  @override
  List<EncoflowOrder> get data;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOrderResponseImplCopyWith<_$EncoflowOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowOrderSummary _$EncoflowOrderSummaryFromJson(Map<String, dynamic> json) {
  return _EncoflowOrderSummary.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOrderSummary {
  @JsonKey(name: 'order_items')
  List<EncoflowOrderItem> get orderItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  EncoflowAmount get subTotal => throw _privateConstructorUsedError;
  EncoflowAmount get vat => throw _privateConstructorUsedError;
  @JsonKey(name: 'receivable_total')
  EncoflowAmount get receivableTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'payable_total')
  EncoflowAmount get payableTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_paid')
  EncoflowAmount get amountPaid => throw _privateConstructorUsedError;
  EncoflowAmount get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOrderSummaryCopyWith<EncoflowOrderSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOrderSummaryCopyWith<$Res> {
  factory $EncoflowOrderSummaryCopyWith(EncoflowOrderSummary value,
          $Res Function(EncoflowOrderSummary) then) =
      _$EncoflowOrderSummaryCopyWithImpl<$Res, EncoflowOrderSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_items') List<EncoflowOrderItem> orderItems,
      @JsonKey(name: 'sub_total') EncoflowAmount subTotal,
      EncoflowAmount vat,
      @JsonKey(name: 'receivable_total') EncoflowAmount receivableTotal,
      @JsonKey(name: 'payable_total') EncoflowAmount payableTotal,
      @JsonKey(name: 'amount_paid') EncoflowAmount amountPaid,
      EncoflowAmount balance});

  $EncoflowAmountCopyWith<$Res> get subTotal;
  $EncoflowAmountCopyWith<$Res> get vat;
  $EncoflowAmountCopyWith<$Res> get receivableTotal;
  $EncoflowAmountCopyWith<$Res> get payableTotal;
  $EncoflowAmountCopyWith<$Res> get amountPaid;
  $EncoflowAmountCopyWith<$Res> get balance;
}

/// @nodoc
class _$EncoflowOrderSummaryCopyWithImpl<$Res,
        $Val extends EncoflowOrderSummary>
    implements $EncoflowOrderSummaryCopyWith<$Res> {
  _$EncoflowOrderSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
    Object? subTotal = null,
    Object? vat = null,
    Object? receivableTotal = null,
    Object? payableTotal = null,
    Object? amountPaid = null,
    Object? balance = null,
  }) {
    return _then(_value.copyWith(
      orderItems: null == orderItems
          ? _value.orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<EncoflowOrderItem>,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      receivableTotal: null == receivableTotal
          ? _value.receivableTotal
          : receivableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      payableTotal: null == payableTotal
          ? _value.payableTotal
          : payableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      amountPaid: null == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get subTotal {
    return $EncoflowAmountCopyWith<$Res>(_value.subTotal, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get vat {
    return $EncoflowAmountCopyWith<$Res>(_value.vat, (value) {
      return _then(_value.copyWith(vat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get receivableTotal {
    return $EncoflowAmountCopyWith<$Res>(_value.receivableTotal, (value) {
      return _then(_value.copyWith(receivableTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get payableTotal {
    return $EncoflowAmountCopyWith<$Res>(_value.payableTotal, (value) {
      return _then(_value.copyWith(payableTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get amountPaid {
    return $EncoflowAmountCopyWith<$Res>(_value.amountPaid, (value) {
      return _then(_value.copyWith(amountPaid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get balance {
    return $EncoflowAmountCopyWith<$Res>(_value.balance, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowOrderSummaryImplCopyWith<$Res>
    implements $EncoflowOrderSummaryCopyWith<$Res> {
  factory _$$EncoflowOrderSummaryImplCopyWith(_$EncoflowOrderSummaryImpl value,
          $Res Function(_$EncoflowOrderSummaryImpl) then) =
      __$$EncoflowOrderSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_items') List<EncoflowOrderItem> orderItems,
      @JsonKey(name: 'sub_total') EncoflowAmount subTotal,
      EncoflowAmount vat,
      @JsonKey(name: 'receivable_total') EncoflowAmount receivableTotal,
      @JsonKey(name: 'payable_total') EncoflowAmount payableTotal,
      @JsonKey(name: 'amount_paid') EncoflowAmount amountPaid,
      EncoflowAmount balance});

  @override
  $EncoflowAmountCopyWith<$Res> get subTotal;
  @override
  $EncoflowAmountCopyWith<$Res> get vat;
  @override
  $EncoflowAmountCopyWith<$Res> get receivableTotal;
  @override
  $EncoflowAmountCopyWith<$Res> get payableTotal;
  @override
  $EncoflowAmountCopyWith<$Res> get amountPaid;
  @override
  $EncoflowAmountCopyWith<$Res> get balance;
}

/// @nodoc
class __$$EncoflowOrderSummaryImplCopyWithImpl<$Res>
    extends _$EncoflowOrderSummaryCopyWithImpl<$Res, _$EncoflowOrderSummaryImpl>
    implements _$$EncoflowOrderSummaryImplCopyWith<$Res> {
  __$$EncoflowOrderSummaryImplCopyWithImpl(_$EncoflowOrderSummaryImpl _value,
      $Res Function(_$EncoflowOrderSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
    Object? subTotal = null,
    Object? vat = null,
    Object? receivableTotal = null,
    Object? payableTotal = null,
    Object? amountPaid = null,
    Object? balance = null,
  }) {
    return _then(_$EncoflowOrderSummaryImpl(
      orderItems: null == orderItems
          ? _value._orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<EncoflowOrderItem>,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      receivableTotal: null == receivableTotal
          ? _value.receivableTotal
          : receivableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      payableTotal: null == payableTotal
          ? _value.payableTotal
          : payableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      amountPaid: null == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOrderSummaryImpl implements _EncoflowOrderSummary {
  _$EncoflowOrderSummaryImpl(
      {@JsonKey(name: 'order_items')
      required final List<EncoflowOrderItem> orderItems,
      @JsonKey(name: 'sub_total') required this.subTotal,
      required this.vat,
      @JsonKey(name: 'receivable_total') required this.receivableTotal,
      @JsonKey(name: 'payable_total') required this.payableTotal,
      @JsonKey(name: 'amount_paid') required this.amountPaid,
      required this.balance})
      : _orderItems = orderItems;

  factory _$EncoflowOrderSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOrderSummaryImplFromJson(json);

  final List<EncoflowOrderItem> _orderItems;
  @override
  @JsonKey(name: 'order_items')
  List<EncoflowOrderItem> get orderItems {
    if (_orderItems is EqualUnmodifiableListView) return _orderItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderItems);
  }

  @override
  @JsonKey(name: 'sub_total')
  final EncoflowAmount subTotal;
  @override
  final EncoflowAmount vat;
  @override
  @JsonKey(name: 'receivable_total')
  final EncoflowAmount receivableTotal;
  @override
  @JsonKey(name: 'payable_total')
  final EncoflowAmount payableTotal;
  @override
  @JsonKey(name: 'amount_paid')
  final EncoflowAmount amountPaid;
  @override
  final EncoflowAmount balance;

  @override
  String toString() {
    return 'EncoflowOrderSummary(orderItems: $orderItems, subTotal: $subTotal, vat: $vat, receivableTotal: $receivableTotal, payableTotal: $payableTotal, amountPaid: $amountPaid, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOrderSummaryImpl &&
            const DeepCollectionEquality()
                .equals(other._orderItems, _orderItems) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.receivableTotal, receivableTotal) ||
                other.receivableTotal == receivableTotal) &&
            (identical(other.payableTotal, payableTotal) ||
                other.payableTotal == payableTotal) &&
            (identical(other.amountPaid, amountPaid) ||
                other.amountPaid == amountPaid) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orderItems),
      subTotal,
      vat,
      receivableTotal,
      payableTotal,
      amountPaid,
      balance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOrderSummaryImplCopyWith<_$EncoflowOrderSummaryImpl>
      get copyWith =>
          __$$EncoflowOrderSummaryImplCopyWithImpl<_$EncoflowOrderSummaryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOrderSummaryImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOrderSummary implements EncoflowOrderSummary {
  factory _EncoflowOrderSummary(
      {@JsonKey(name: 'order_items')
      required final List<EncoflowOrderItem> orderItems,
      @JsonKey(name: 'sub_total') required final EncoflowAmount subTotal,
      required final EncoflowAmount vat,
      @JsonKey(name: 'receivable_total')
      required final EncoflowAmount receivableTotal,
      @JsonKey(name: 'payable_total')
      required final EncoflowAmount payableTotal,
      @JsonKey(name: 'amount_paid') required final EncoflowAmount amountPaid,
      required final EncoflowAmount balance}) = _$EncoflowOrderSummaryImpl;

  factory _EncoflowOrderSummary.fromJson(Map<String, dynamic> json) =
      _$EncoflowOrderSummaryImpl.fromJson;

  @override
  @JsonKey(name: 'order_items')
  List<EncoflowOrderItem> get orderItems;
  @override
  @JsonKey(name: 'sub_total')
  EncoflowAmount get subTotal;
  @override
  EncoflowAmount get vat;
  @override
  @JsonKey(name: 'receivable_total')
  EncoflowAmount get receivableTotal;
  @override
  @JsonKey(name: 'payable_total')
  EncoflowAmount get payableTotal;
  @override
  @JsonKey(name: 'amount_paid')
  EncoflowAmount get amountPaid;
  @override
  EncoflowAmount get balance;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOrderSummaryImplCopyWith<_$EncoflowOrderSummaryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncoflowOrderItem _$EncoflowOrderItemFromJson(Map<String, dynamic> json) {
  return _EncoflowOrderItem.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOrderItem {
  String get ulid => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  EncoflowAmount get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_needed')
  double get volumeNeeded => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance_to_buyer')
  double get distanceToBuyer => throw _privateConstructorUsedError;
  @JsonKey(name: 'transport_cost')
  EncoflowAmount get transportCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  EncoflowAmount get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'receivable_total')
  EncoflowAmount get receivableTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_fee')
  EncoflowAmount get platformFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'payable_total')
  EncoflowAmount get payableTotal => throw _privateConstructorUsedError;
  EncoflowAmount get vat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOrderItemCopyWith<EncoflowOrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOrderItemCopyWith<$Res> {
  factory $EncoflowOrderItemCopyWith(
          EncoflowOrderItem value, $Res Function(EncoflowOrderItem) then) =
      _$EncoflowOrderItemCopyWithImpl<$Res, EncoflowOrderItem>;
  @useResult
  $Res call(
      {String ulid,
      @JsonKey(name: 'unit_price') EncoflowAmount unitPrice,
      @JsonKey(name: 'volume_needed') double volumeNeeded,
      @JsonKey(name: 'distance_to_buyer') double distanceToBuyer,
      @JsonKey(name: 'transport_cost') EncoflowAmount transportCost,
      @JsonKey(name: 'sub_total') EncoflowAmount subTotal,
      @JsonKey(name: 'receivable_total') EncoflowAmount receivableTotal,
      @JsonKey(name: 'platform_fee') EncoflowAmount platformFee,
      @JsonKey(name: 'payable_total') EncoflowAmount payableTotal,
      EncoflowAmount vat});

  $EncoflowAmountCopyWith<$Res> get unitPrice;
  $EncoflowAmountCopyWith<$Res> get transportCost;
  $EncoflowAmountCopyWith<$Res> get subTotal;
  $EncoflowAmountCopyWith<$Res> get receivableTotal;
  $EncoflowAmountCopyWith<$Res> get platformFee;
  $EncoflowAmountCopyWith<$Res> get payableTotal;
  $EncoflowAmountCopyWith<$Res> get vat;
}

/// @nodoc
class _$EncoflowOrderItemCopyWithImpl<$Res, $Val extends EncoflowOrderItem>
    implements $EncoflowOrderItemCopyWith<$Res> {
  _$EncoflowOrderItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? unitPrice = null,
    Object? volumeNeeded = null,
    Object? distanceToBuyer = null,
    Object? transportCost = null,
    Object? subTotal = null,
    Object? receivableTotal = null,
    Object? platformFee = null,
    Object? payableTotal = null,
    Object? vat = null,
  }) {
    return _then(_value.copyWith(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      volumeNeeded: null == volumeNeeded
          ? _value.volumeNeeded
          : volumeNeeded // ignore: cast_nullable_to_non_nullable
              as double,
      distanceToBuyer: null == distanceToBuyer
          ? _value.distanceToBuyer
          : distanceToBuyer // ignore: cast_nullable_to_non_nullable
              as double,
      transportCost: null == transportCost
          ? _value.transportCost
          : transportCost // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      receivableTotal: null == receivableTotal
          ? _value.receivableTotal
          : receivableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      payableTotal: null == payableTotal
          ? _value.payableTotal
          : payableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get unitPrice {
    return $EncoflowAmountCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get transportCost {
    return $EncoflowAmountCopyWith<$Res>(_value.transportCost, (value) {
      return _then(_value.copyWith(transportCost: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get subTotal {
    return $EncoflowAmountCopyWith<$Res>(_value.subTotal, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get receivableTotal {
    return $EncoflowAmountCopyWith<$Res>(_value.receivableTotal, (value) {
      return _then(_value.copyWith(receivableTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get platformFee {
    return $EncoflowAmountCopyWith<$Res>(_value.platformFee, (value) {
      return _then(_value.copyWith(platformFee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get payableTotal {
    return $EncoflowAmountCopyWith<$Res>(_value.payableTotal, (value) {
      return _then(_value.copyWith(payableTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowAmountCopyWith<$Res> get vat {
    return $EncoflowAmountCopyWith<$Res>(_value.vat, (value) {
      return _then(_value.copyWith(vat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowOrderItemImplCopyWith<$Res>
    implements $EncoflowOrderItemCopyWith<$Res> {
  factory _$$EncoflowOrderItemImplCopyWith(_$EncoflowOrderItemImpl value,
          $Res Function(_$EncoflowOrderItemImpl) then) =
      __$$EncoflowOrderItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      @JsonKey(name: 'unit_price') EncoflowAmount unitPrice,
      @JsonKey(name: 'volume_needed') double volumeNeeded,
      @JsonKey(name: 'distance_to_buyer') double distanceToBuyer,
      @JsonKey(name: 'transport_cost') EncoflowAmount transportCost,
      @JsonKey(name: 'sub_total') EncoflowAmount subTotal,
      @JsonKey(name: 'receivable_total') EncoflowAmount receivableTotal,
      @JsonKey(name: 'platform_fee') EncoflowAmount platformFee,
      @JsonKey(name: 'payable_total') EncoflowAmount payableTotal,
      EncoflowAmount vat});

  @override
  $EncoflowAmountCopyWith<$Res> get unitPrice;
  @override
  $EncoflowAmountCopyWith<$Res> get transportCost;
  @override
  $EncoflowAmountCopyWith<$Res> get subTotal;
  @override
  $EncoflowAmountCopyWith<$Res> get receivableTotal;
  @override
  $EncoflowAmountCopyWith<$Res> get platformFee;
  @override
  $EncoflowAmountCopyWith<$Res> get payableTotal;
  @override
  $EncoflowAmountCopyWith<$Res> get vat;
}

/// @nodoc
class __$$EncoflowOrderItemImplCopyWithImpl<$Res>
    extends _$EncoflowOrderItemCopyWithImpl<$Res, _$EncoflowOrderItemImpl>
    implements _$$EncoflowOrderItemImplCopyWith<$Res> {
  __$$EncoflowOrderItemImplCopyWithImpl(_$EncoflowOrderItemImpl _value,
      $Res Function(_$EncoflowOrderItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? unitPrice = null,
    Object? volumeNeeded = null,
    Object? distanceToBuyer = null,
    Object? transportCost = null,
    Object? subTotal = null,
    Object? receivableTotal = null,
    Object? platformFee = null,
    Object? payableTotal = null,
    Object? vat = null,
  }) {
    return _then(_$EncoflowOrderItemImpl(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      volumeNeeded: null == volumeNeeded
          ? _value.volumeNeeded
          : volumeNeeded // ignore: cast_nullable_to_non_nullable
              as double,
      distanceToBuyer: null == distanceToBuyer
          ? _value.distanceToBuyer
          : distanceToBuyer // ignore: cast_nullable_to_non_nullable
              as double,
      transportCost: null == transportCost
          ? _value.transportCost
          : transportCost // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      receivableTotal: null == receivableTotal
          ? _value.receivableTotal
          : receivableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      payableTotal: null == payableTotal
          ? _value.payableTotal
          : payableTotal // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as EncoflowAmount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOrderItemImpl implements _EncoflowOrderItem {
  _$EncoflowOrderItemImpl(
      {required this.ulid,
      @JsonKey(name: 'unit_price') required this.unitPrice,
      @JsonKey(name: 'volume_needed') required this.volumeNeeded,
      @JsonKey(name: 'distance_to_buyer') required this.distanceToBuyer,
      @JsonKey(name: 'transport_cost') required this.transportCost,
      @JsonKey(name: 'sub_total') required this.subTotal,
      @JsonKey(name: 'receivable_total') required this.receivableTotal,
      @JsonKey(name: 'platform_fee') required this.platformFee,
      @JsonKey(name: 'payable_total') required this.payableTotal,
      required this.vat});

  factory _$EncoflowOrderItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOrderItemImplFromJson(json);

  @override
  final String ulid;
  @override
  @JsonKey(name: 'unit_price')
  final EncoflowAmount unitPrice;
  @override
  @JsonKey(name: 'volume_needed')
  final double volumeNeeded;
  @override
  @JsonKey(name: 'distance_to_buyer')
  final double distanceToBuyer;
  @override
  @JsonKey(name: 'transport_cost')
  final EncoflowAmount transportCost;
  @override
  @JsonKey(name: 'sub_total')
  final EncoflowAmount subTotal;
  @override
  @JsonKey(name: 'receivable_total')
  final EncoflowAmount receivableTotal;
  @override
  @JsonKey(name: 'platform_fee')
  final EncoflowAmount platformFee;
  @override
  @JsonKey(name: 'payable_total')
  final EncoflowAmount payableTotal;
  @override
  final EncoflowAmount vat;

  @override
  String toString() {
    return 'EncoflowOrderItem(ulid: $ulid, unitPrice: $unitPrice, volumeNeeded: $volumeNeeded, distanceToBuyer: $distanceToBuyer, transportCost: $transportCost, subTotal: $subTotal, receivableTotal: $receivableTotal, platformFee: $platformFee, payableTotal: $payableTotal, vat: $vat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOrderItemImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.volumeNeeded, volumeNeeded) ||
                other.volumeNeeded == volumeNeeded) &&
            (identical(other.distanceToBuyer, distanceToBuyer) ||
                other.distanceToBuyer == distanceToBuyer) &&
            (identical(other.transportCost, transportCost) ||
                other.transportCost == transportCost) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.receivableTotal, receivableTotal) ||
                other.receivableTotal == receivableTotal) &&
            (identical(other.platformFee, platformFee) ||
                other.platformFee == platformFee) &&
            (identical(other.payableTotal, payableTotal) ||
                other.payableTotal == payableTotal) &&
            (identical(other.vat, vat) || other.vat == vat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ulid,
      unitPrice,
      volumeNeeded,
      distanceToBuyer,
      transportCost,
      subTotal,
      receivableTotal,
      platformFee,
      payableTotal,
      vat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOrderItemImplCopyWith<_$EncoflowOrderItemImpl> get copyWith =>
      __$$EncoflowOrderItemImplCopyWithImpl<_$EncoflowOrderItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOrderItemImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOrderItem implements EncoflowOrderItem {
  factory _EncoflowOrderItem(
      {required final String ulid,
      @JsonKey(name: 'unit_price') required final EncoflowAmount unitPrice,
      @JsonKey(name: 'volume_needed') required final double volumeNeeded,
      @JsonKey(name: 'distance_to_buyer') required final double distanceToBuyer,
      @JsonKey(name: 'transport_cost')
      required final EncoflowAmount transportCost,
      @JsonKey(name: 'sub_total') required final EncoflowAmount subTotal,
      @JsonKey(name: 'receivable_total')
      required final EncoflowAmount receivableTotal,
      @JsonKey(name: 'platform_fee') required final EncoflowAmount platformFee,
      @JsonKey(name: 'payable_total')
      required final EncoflowAmount payableTotal,
      required final EncoflowAmount vat}) = _$EncoflowOrderItemImpl;

  factory _EncoflowOrderItem.fromJson(Map<String, dynamic> json) =
      _$EncoflowOrderItemImpl.fromJson;

  @override
  String get ulid;
  @override
  @JsonKey(name: 'unit_price')
  EncoflowAmount get unitPrice;
  @override
  @JsonKey(name: 'volume_needed')
  double get volumeNeeded;
  @override
  @JsonKey(name: 'distance_to_buyer')
  double get distanceToBuyer;
  @override
  @JsonKey(name: 'transport_cost')
  EncoflowAmount get transportCost;
  @override
  @JsonKey(name: 'sub_total')
  EncoflowAmount get subTotal;
  @override
  @JsonKey(name: 'receivable_total')
  EncoflowAmount get receivableTotal;
  @override
  @JsonKey(name: 'platform_fee')
  EncoflowAmount get platformFee;
  @override
  @JsonKey(name: 'payable_total')
  EncoflowAmount get payableTotal;
  @override
  EncoflowAmount get vat;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOrderItemImplCopyWith<_$EncoflowOrderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowOrderDTO _$EncoflowOrderDTOFromJson(Map<String, dynamic> json) {
  return _EncoflowOrderDTO.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOrderDTO {
  @JsonKey(name: 'user_ulid')
  String get userUlid => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_items')
  List<EncoflowOrderItemDTO> get orderItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOrderDTOCopyWith<EncoflowOrderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOrderDTOCopyWith<$Res> {
  factory $EncoflowOrderDTOCopyWith(
          EncoflowOrderDTO value, $Res Function(EncoflowOrderDTO) then) =
      _$EncoflowOrderDTOCopyWithImpl<$Res, EncoflowOrderDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_ulid') String userUlid,
      @JsonKey(name: 'order_items') List<EncoflowOrderItemDTO> orderItems});
}

/// @nodoc
class _$EncoflowOrderDTOCopyWithImpl<$Res, $Val extends EncoflowOrderDTO>
    implements $EncoflowOrderDTOCopyWith<$Res> {
  _$EncoflowOrderDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUlid = null,
    Object? orderItems = null,
  }) {
    return _then(_value.copyWith(
      userUlid: null == userUlid
          ? _value.userUlid
          : userUlid // ignore: cast_nullable_to_non_nullable
              as String,
      orderItems: null == orderItems
          ? _value.orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<EncoflowOrderItemDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowOrderDTOImplCopyWith<$Res>
    implements $EncoflowOrderDTOCopyWith<$Res> {
  factory _$$EncoflowOrderDTOImplCopyWith(_$EncoflowOrderDTOImpl value,
          $Res Function(_$EncoflowOrderDTOImpl) then) =
      __$$EncoflowOrderDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_ulid') String userUlid,
      @JsonKey(name: 'order_items') List<EncoflowOrderItemDTO> orderItems});
}

/// @nodoc
class __$$EncoflowOrderDTOImplCopyWithImpl<$Res>
    extends _$EncoflowOrderDTOCopyWithImpl<$Res, _$EncoflowOrderDTOImpl>
    implements _$$EncoflowOrderDTOImplCopyWith<$Res> {
  __$$EncoflowOrderDTOImplCopyWithImpl(_$EncoflowOrderDTOImpl _value,
      $Res Function(_$EncoflowOrderDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUlid = null,
    Object? orderItems = null,
  }) {
    return _then(_$EncoflowOrderDTOImpl(
      userUlid: null == userUlid
          ? _value.userUlid
          : userUlid // ignore: cast_nullable_to_non_nullable
              as String,
      orderItems: null == orderItems
          ? _value._orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<EncoflowOrderItemDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOrderDTOImpl implements _EncoflowOrderDTO {
  _$EncoflowOrderDTOImpl(
      {@JsonKey(name: 'user_ulid') required this.userUlid,
      @JsonKey(name: 'order_items')
      required final List<EncoflowOrderItemDTO> orderItems})
      : _orderItems = orderItems;

  factory _$EncoflowOrderDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOrderDTOImplFromJson(json);

  @override
  @JsonKey(name: 'user_ulid')
  final String userUlid;
  final List<EncoflowOrderItemDTO> _orderItems;
  @override
  @JsonKey(name: 'order_items')
  List<EncoflowOrderItemDTO> get orderItems {
    if (_orderItems is EqualUnmodifiableListView) return _orderItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderItems);
  }

  @override
  String toString() {
    return 'EncoflowOrderDTO(userUlid: $userUlid, orderItems: $orderItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOrderDTOImpl &&
            (identical(other.userUlid, userUlid) ||
                other.userUlid == userUlid) &&
            const DeepCollectionEquality()
                .equals(other._orderItems, _orderItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userUlid, const DeepCollectionEquality().hash(_orderItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOrderDTOImplCopyWith<_$EncoflowOrderDTOImpl> get copyWith =>
      __$$EncoflowOrderDTOImplCopyWithImpl<_$EncoflowOrderDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOrderDTOImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOrderDTO implements EncoflowOrderDTO {
  factory _EncoflowOrderDTO(
          {@JsonKey(name: 'user_ulid') required final String userUlid,
          @JsonKey(name: 'order_items')
          required final List<EncoflowOrderItemDTO> orderItems}) =
      _$EncoflowOrderDTOImpl;

  factory _EncoflowOrderDTO.fromJson(Map<String, dynamic> json) =
      _$EncoflowOrderDTOImpl.fromJson;

  @override
  @JsonKey(name: 'user_ulid')
  String get userUlid;
  @override
  @JsonKey(name: 'order_items')
  List<EncoflowOrderItemDTO> get orderItems;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOrderDTOImplCopyWith<_$EncoflowOrderDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowOrderItemDTO _$EncoflowOrderItemDTOFromJson(Map<String, dynamic> json) {
  return _EncoflowOrderItemDTO.fromJson(json);
}

/// @nodoc
mixin _$EncoflowOrderItemDTO {
  @JsonKey(name: 'product_ulid')
  String get productUlid => throw _privateConstructorUsedError;
  @JsonKey(name: 'transport_profile_ulid')
  String get transportProfileUlid => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_address_ulid')
  String get buyerAddressUlid => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_needed')
  double get volumeNeeded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowOrderItemDTOCopyWith<EncoflowOrderItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowOrderItemDTOCopyWith<$Res> {
  factory $EncoflowOrderItemDTOCopyWith(EncoflowOrderItemDTO value,
          $Res Function(EncoflowOrderItemDTO) then) =
      _$EncoflowOrderItemDTOCopyWithImpl<$Res, EncoflowOrderItemDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_ulid') String productUlid,
      @JsonKey(name: 'transport_profile_ulid') String transportProfileUlid,
      @JsonKey(name: 'buyer_address_ulid') String buyerAddressUlid,
      @JsonKey(name: 'volume_needed') double volumeNeeded});
}

/// @nodoc
class _$EncoflowOrderItemDTOCopyWithImpl<$Res,
        $Val extends EncoflowOrderItemDTO>
    implements $EncoflowOrderItemDTOCopyWith<$Res> {
  _$EncoflowOrderItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productUlid = null,
    Object? transportProfileUlid = null,
    Object? buyerAddressUlid = null,
    Object? volumeNeeded = null,
  }) {
    return _then(_value.copyWith(
      productUlid: null == productUlid
          ? _value.productUlid
          : productUlid // ignore: cast_nullable_to_non_nullable
              as String,
      transportProfileUlid: null == transportProfileUlid
          ? _value.transportProfileUlid
          : transportProfileUlid // ignore: cast_nullable_to_non_nullable
              as String,
      buyerAddressUlid: null == buyerAddressUlid
          ? _value.buyerAddressUlid
          : buyerAddressUlid // ignore: cast_nullable_to_non_nullable
              as String,
      volumeNeeded: null == volumeNeeded
          ? _value.volumeNeeded
          : volumeNeeded // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowOrderItemDTOImplCopyWith<$Res>
    implements $EncoflowOrderItemDTOCopyWith<$Res> {
  factory _$$EncoflowOrderItemDTOImplCopyWith(_$EncoflowOrderItemDTOImpl value,
          $Res Function(_$EncoflowOrderItemDTOImpl) then) =
      __$$EncoflowOrderItemDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_ulid') String productUlid,
      @JsonKey(name: 'transport_profile_ulid') String transportProfileUlid,
      @JsonKey(name: 'buyer_address_ulid') String buyerAddressUlid,
      @JsonKey(name: 'volume_needed') double volumeNeeded});
}

/// @nodoc
class __$$EncoflowOrderItemDTOImplCopyWithImpl<$Res>
    extends _$EncoflowOrderItemDTOCopyWithImpl<$Res, _$EncoflowOrderItemDTOImpl>
    implements _$$EncoflowOrderItemDTOImplCopyWith<$Res> {
  __$$EncoflowOrderItemDTOImplCopyWithImpl(_$EncoflowOrderItemDTOImpl _value,
      $Res Function(_$EncoflowOrderItemDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productUlid = null,
    Object? transportProfileUlid = null,
    Object? buyerAddressUlid = null,
    Object? volumeNeeded = null,
  }) {
    return _then(_$EncoflowOrderItemDTOImpl(
      productUlid: null == productUlid
          ? _value.productUlid
          : productUlid // ignore: cast_nullable_to_non_nullable
              as String,
      transportProfileUlid: null == transportProfileUlid
          ? _value.transportProfileUlid
          : transportProfileUlid // ignore: cast_nullable_to_non_nullable
              as String,
      buyerAddressUlid: null == buyerAddressUlid
          ? _value.buyerAddressUlid
          : buyerAddressUlid // ignore: cast_nullable_to_non_nullable
              as String,
      volumeNeeded: null == volumeNeeded
          ? _value.volumeNeeded
          : volumeNeeded // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowOrderItemDTOImpl implements _EncoflowOrderItemDTO {
  _$EncoflowOrderItemDTOImpl(
      {@JsonKey(name: 'product_ulid') required this.productUlid,
      @JsonKey(name: 'transport_profile_ulid')
      required this.transportProfileUlid,
      @JsonKey(name: 'buyer_address_ulid') required this.buyerAddressUlid,
      @JsonKey(name: 'volume_needed') required this.volumeNeeded});

  factory _$EncoflowOrderItemDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowOrderItemDTOImplFromJson(json);

  @override
  @JsonKey(name: 'product_ulid')
  final String productUlid;
  @override
  @JsonKey(name: 'transport_profile_ulid')
  final String transportProfileUlid;
  @override
  @JsonKey(name: 'buyer_address_ulid')
  final String buyerAddressUlid;
  @override
  @JsonKey(name: 'volume_needed')
  final double volumeNeeded;

  @override
  String toString() {
    return 'EncoflowOrderItemDTO(productUlid: $productUlid, transportProfileUlid: $transportProfileUlid, buyerAddressUlid: $buyerAddressUlid, volumeNeeded: $volumeNeeded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowOrderItemDTOImpl &&
            (identical(other.productUlid, productUlid) ||
                other.productUlid == productUlid) &&
            (identical(other.transportProfileUlid, transportProfileUlid) ||
                other.transportProfileUlid == transportProfileUlid) &&
            (identical(other.buyerAddressUlid, buyerAddressUlid) ||
                other.buyerAddressUlid == buyerAddressUlid) &&
            (identical(other.volumeNeeded, volumeNeeded) ||
                other.volumeNeeded == volumeNeeded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productUlid,
      transportProfileUlid, buyerAddressUlid, volumeNeeded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowOrderItemDTOImplCopyWith<_$EncoflowOrderItemDTOImpl>
      get copyWith =>
          __$$EncoflowOrderItemDTOImplCopyWithImpl<_$EncoflowOrderItemDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowOrderItemDTOImplToJson(
      this,
    );
  }
}

abstract class _EncoflowOrderItemDTO implements EncoflowOrderItemDTO {
  factory _EncoflowOrderItemDTO(
          {@JsonKey(name: 'product_ulid') required final String productUlid,
          @JsonKey(name: 'transport_profile_ulid')
          required final String transportProfileUlid,
          @JsonKey(name: 'buyer_address_ulid')
          required final String buyerAddressUlid,
          @JsonKey(name: 'volume_needed') required final double volumeNeeded}) =
      _$EncoflowOrderItemDTOImpl;

  factory _EncoflowOrderItemDTO.fromJson(Map<String, dynamic> json) =
      _$EncoflowOrderItemDTOImpl.fromJson;

  @override
  @JsonKey(name: 'product_ulid')
  String get productUlid;
  @override
  @JsonKey(name: 'transport_profile_ulid')
  String get transportProfileUlid;
  @override
  @JsonKey(name: 'buyer_address_ulid')
  String get buyerAddressUlid;
  @override
  @JsonKey(name: 'volume_needed')
  double get volumeNeeded;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowOrderItemDTOImplCopyWith<_$EncoflowOrderItemDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

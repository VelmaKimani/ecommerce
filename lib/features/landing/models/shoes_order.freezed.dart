// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shoes_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShoesOrder _$ShoesOrderFromJson(Map<String, dynamic> json) {
  return _ShoesOrder.fromJson(json);
}

/// @nodoc
mixin _$ShoesOrder {
  String get id => throw _privateConstructorUsedError;
  ShoesOrderSummary get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoesOrderCopyWith<ShoesOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoesOrderCopyWith<$Res> {
  factory $ShoesOrderCopyWith(
          ShoesOrder value, $Res Function(ShoesOrder) then) =
      _$ShoesOrderCopyWithImpl<$Res, ShoesOrder>;
  @useResult
  $Res call({String id, ShoesOrderSummary summary});

  $ShoesOrderSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class _$ShoesOrderCopyWithImpl<$Res, $Val extends ShoesOrder>
    implements $ShoesOrderCopyWith<$Res> {
  _$ShoesOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as ShoesOrderSummary,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShoesOrderSummaryCopyWith<$Res> get summary {
    return $ShoesOrderSummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShoesOrderImplCopyWith<$Res>
    implements $ShoesOrderCopyWith<$Res> {
  factory _$$ShoesOrderImplCopyWith(
          _$ShoesOrderImpl value, $Res Function(_$ShoesOrderImpl) then) =
      __$$ShoesOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ShoesOrderSummary summary});

  @override
  $ShoesOrderSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$$ShoesOrderImplCopyWithImpl<$Res>
    extends _$ShoesOrderCopyWithImpl<$Res, _$ShoesOrderImpl>
    implements _$$ShoesOrderImplCopyWith<$Res> {
  __$$ShoesOrderImplCopyWithImpl(
      _$ShoesOrderImpl _value, $Res Function(_$ShoesOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? summary = null,
  }) {
    return _then(_$ShoesOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as ShoesOrderSummary,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoesOrderImpl implements _ShoesOrder {
  _$ShoesOrderImpl({required this.id, required this.summary});

  factory _$ShoesOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoesOrderImplFromJson(json);

  @override
  final String id;
  @override
  final ShoesOrderSummary summary;

  @override
  String toString() {
    return 'ShoesOrder(id: $id, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoesOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoesOrderImplCopyWith<_$ShoesOrderImpl> get copyWith =>
      __$$ShoesOrderImplCopyWithImpl<_$ShoesOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoesOrderImplToJson(
      this,
    );
  }
}

abstract class _ShoesOrder implements ShoesOrder {
  factory _ShoesOrder(
      {required final String id,
      required final ShoesOrderSummary summary}) = _$ShoesOrderImpl;

  factory _ShoesOrder.fromJson(Map<String, dynamic> json) =
      _$ShoesOrderImpl.fromJson;

  @override
  String get id;
  @override
  ShoesOrderSummary get summary;
  @override
  @JsonKey(ignore: true)
  _$$ShoesOrderImplCopyWith<_$ShoesOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoesOrderResponse _$ShoesOrderResponseFromJson(Map<String, dynamic> json) {
  return _ShoesOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$ShoesOrderResponse {
  List<ShoesOrder> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoesOrderResponseCopyWith<ShoesOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoesOrderResponseCopyWith<$Res> {
  factory $ShoesOrderResponseCopyWith(
          ShoesOrderResponse value, $Res Function(ShoesOrderResponse) then) =
      _$ShoesOrderResponseCopyWithImpl<$Res, ShoesOrderResponse>;
  @useResult
  $Res call({List<ShoesOrder> data});
}

/// @nodoc
class _$ShoesOrderResponseCopyWithImpl<$Res, $Val extends ShoesOrderResponse>
    implements $ShoesOrderResponseCopyWith<$Res> {
  _$ShoesOrderResponseCopyWithImpl(this._value, this._then);

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
              as List<ShoesOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoesOrderResponseImplCopyWith<$Res>
    implements $ShoesOrderResponseCopyWith<$Res> {
  factory _$$ShoesOrderResponseImplCopyWith(_$ShoesOrderResponseImpl value,
          $Res Function(_$ShoesOrderResponseImpl) then) =
      __$$ShoesOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShoesOrder> data});
}

/// @nodoc
class __$$ShoesOrderResponseImplCopyWithImpl<$Res>
    extends _$ShoesOrderResponseCopyWithImpl<$Res, _$ShoesOrderResponseImpl>
    implements _$$ShoesOrderResponseImplCopyWith<$Res> {
  __$$ShoesOrderResponseImplCopyWithImpl(_$ShoesOrderResponseImpl _value,
      $Res Function(_$ShoesOrderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ShoesOrderResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ShoesOrder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoesOrderResponseImpl implements _ShoesOrderResponse {
  _$ShoesOrderResponseImpl({required final List<ShoesOrder> data})
      : _data = data;

  factory _$ShoesOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoesOrderResponseImplFromJson(json);

  final List<ShoesOrder> _data;
  @override
  List<ShoesOrder> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ShoesOrderResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoesOrderResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoesOrderResponseImplCopyWith<_$ShoesOrderResponseImpl> get copyWith =>
      __$$ShoesOrderResponseImplCopyWithImpl<_$ShoesOrderResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoesOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _ShoesOrderResponse implements ShoesOrderResponse {
  factory _ShoesOrderResponse({required final List<ShoesOrder> data}) =
      _$ShoesOrderResponseImpl;

  factory _ShoesOrderResponse.fromJson(Map<String, dynamic> json) =
      _$ShoesOrderResponseImpl.fromJson;

  @override
  List<ShoesOrder> get data;
  @override
  @JsonKey(ignore: true)
  _$$ShoesOrderResponseImplCopyWith<_$ShoesOrderResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoesOrderSummary _$ShoesOrderSummaryFromJson(Map<String, dynamic> json) {
  return _ShoesOrderSummary.fromJson(json);
}

/// @nodoc
mixin _$ShoesOrderSummary {
  List<ShoesOrderItem> get orderItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoesOrderSummaryCopyWith<ShoesOrderSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoesOrderSummaryCopyWith<$Res> {
  factory $ShoesOrderSummaryCopyWith(
          ShoesOrderSummary value, $Res Function(ShoesOrderSummary) then) =
      _$ShoesOrderSummaryCopyWithImpl<$Res, ShoesOrderSummary>;
  @useResult
  $Res call({List<ShoesOrderItem> orderItems});
}

/// @nodoc
class _$ShoesOrderSummaryCopyWithImpl<$Res, $Val extends ShoesOrderSummary>
    implements $ShoesOrderSummaryCopyWith<$Res> {
  _$ShoesOrderSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
  }) {
    return _then(_value.copyWith(
      orderItems: null == orderItems
          ? _value.orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<ShoesOrderItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoesOrderSummaryImplCopyWith<$Res>
    implements $ShoesOrderSummaryCopyWith<$Res> {
  factory _$$ShoesOrderSummaryImplCopyWith(_$ShoesOrderSummaryImpl value,
          $Res Function(_$ShoesOrderSummaryImpl) then) =
      __$$ShoesOrderSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShoesOrderItem> orderItems});
}

/// @nodoc
class __$$ShoesOrderSummaryImplCopyWithImpl<$Res>
    extends _$ShoesOrderSummaryCopyWithImpl<$Res, _$ShoesOrderSummaryImpl>
    implements _$$ShoesOrderSummaryImplCopyWith<$Res> {
  __$$ShoesOrderSummaryImplCopyWithImpl(_$ShoesOrderSummaryImpl _value,
      $Res Function(_$ShoesOrderSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
  }) {
    return _then(_$ShoesOrderSummaryImpl(
      orderItems: null == orderItems
          ? _value._orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<ShoesOrderItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoesOrderSummaryImpl implements _ShoesOrderSummary {
  _$ShoesOrderSummaryImpl({required final List<ShoesOrderItem> orderItems})
      : _orderItems = orderItems;

  factory _$ShoesOrderSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoesOrderSummaryImplFromJson(json);

  final List<ShoesOrderItem> _orderItems;
  @override
  List<ShoesOrderItem> get orderItems {
    if (_orderItems is EqualUnmodifiableListView) return _orderItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderItems);
  }

  @override
  String toString() {
    return 'ShoesOrderSummary(orderItems: $orderItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoesOrderSummaryImpl &&
            const DeepCollectionEquality()
                .equals(other._orderItems, _orderItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoesOrderSummaryImplCopyWith<_$ShoesOrderSummaryImpl> get copyWith =>
      __$$ShoesOrderSummaryImplCopyWithImpl<_$ShoesOrderSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoesOrderSummaryImplToJson(
      this,
    );
  }
}

abstract class _ShoesOrderSummary implements ShoesOrderSummary {
  factory _ShoesOrderSummary({required final List<ShoesOrderItem> orderItems}) =
      _$ShoesOrderSummaryImpl;

  factory _ShoesOrderSummary.fromJson(Map<String, dynamic> json) =
      _$ShoesOrderSummaryImpl.fromJson;

  @override
  List<ShoesOrderItem> get orderItems;
  @override
  @JsonKey(ignore: true)
  _$$ShoesOrderSummaryImplCopyWith<_$ShoesOrderSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoesOrderItem _$ShoesOrderItemFromJson(Map<String, dynamic> json) {
  return _ShoesOrderItem.fromJson(json);
}

/// @nodoc
mixin _$ShoesOrderItem {
  ShoesOrder get shoesOrderItem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoesOrderItemCopyWith<ShoesOrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoesOrderItemCopyWith<$Res> {
  factory $ShoesOrderItemCopyWith(
          ShoesOrderItem value, $Res Function(ShoesOrderItem) then) =
      _$ShoesOrderItemCopyWithImpl<$Res, ShoesOrderItem>;
  @useResult
  $Res call({ShoesOrder shoesOrderItem});

  $ShoesOrderCopyWith<$Res> get shoesOrderItem;
}

/// @nodoc
class _$ShoesOrderItemCopyWithImpl<$Res, $Val extends ShoesOrderItem>
    implements $ShoesOrderItemCopyWith<$Res> {
  _$ShoesOrderItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shoesOrderItem = null,
  }) {
    return _then(_value.copyWith(
      shoesOrderItem: null == shoesOrderItem
          ? _value.shoesOrderItem
          : shoesOrderItem // ignore: cast_nullable_to_non_nullable
              as ShoesOrder,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShoesOrderCopyWith<$Res> get shoesOrderItem {
    return $ShoesOrderCopyWith<$Res>(_value.shoesOrderItem, (value) {
      return _then(_value.copyWith(shoesOrderItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShoesOrderItemImplCopyWith<$Res>
    implements $ShoesOrderItemCopyWith<$Res> {
  factory _$$ShoesOrderItemImplCopyWith(_$ShoesOrderItemImpl value,
          $Res Function(_$ShoesOrderItemImpl) then) =
      __$$ShoesOrderItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ShoesOrder shoesOrderItem});

  @override
  $ShoesOrderCopyWith<$Res> get shoesOrderItem;
}

/// @nodoc
class __$$ShoesOrderItemImplCopyWithImpl<$Res>
    extends _$ShoesOrderItemCopyWithImpl<$Res, _$ShoesOrderItemImpl>
    implements _$$ShoesOrderItemImplCopyWith<$Res> {
  __$$ShoesOrderItemImplCopyWithImpl(
      _$ShoesOrderItemImpl _value, $Res Function(_$ShoesOrderItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shoesOrderItem = null,
  }) {
    return _then(_$ShoesOrderItemImpl(
      shoesOrderItem: null == shoesOrderItem
          ? _value.shoesOrderItem
          : shoesOrderItem // ignore: cast_nullable_to_non_nullable
              as ShoesOrder,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoesOrderItemImpl implements _ShoesOrderItem {
  _$ShoesOrderItemImpl({required this.shoesOrderItem});

  factory _$ShoesOrderItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoesOrderItemImplFromJson(json);

  @override
  final ShoesOrder shoesOrderItem;

  @override
  String toString() {
    return 'ShoesOrderItem(shoesOrderItem: $shoesOrderItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoesOrderItemImpl &&
            (identical(other.shoesOrderItem, shoesOrderItem) ||
                other.shoesOrderItem == shoesOrderItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, shoesOrderItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoesOrderItemImplCopyWith<_$ShoesOrderItemImpl> get copyWith =>
      __$$ShoesOrderItemImplCopyWithImpl<_$ShoesOrderItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoesOrderItemImplToJson(
      this,
    );
  }
}

abstract class _ShoesOrderItem implements ShoesOrderItem {
  factory _ShoesOrderItem({required final ShoesOrder shoesOrderItem}) =
      _$ShoesOrderItemImpl;

  factory _ShoesOrderItem.fromJson(Map<String, dynamic> json) =
      _$ShoesOrderItemImpl.fromJson;

  @override
  ShoesOrder get shoesOrderItem;
  @override
  @JsonKey(ignore: true)
  _$$ShoesOrderItemImplCopyWith<_$ShoesOrderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoesOrderDTO _$ShoesOrderDTOFromJson(Map<String, dynamic> json) {
  return _ShoesOrderDTO.fromJson(json);
}

/// @nodoc
mixin _$ShoesOrderDTO {
  List<ShoesOrderItemDTO> get orderItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoesOrderDTOCopyWith<ShoesOrderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoesOrderDTOCopyWith<$Res> {
  factory $ShoesOrderDTOCopyWith(
          ShoesOrderDTO value, $Res Function(ShoesOrderDTO) then) =
      _$ShoesOrderDTOCopyWithImpl<$Res, ShoesOrderDTO>;
  @useResult
  $Res call({List<ShoesOrderItemDTO> orderItems});
}

/// @nodoc
class _$ShoesOrderDTOCopyWithImpl<$Res, $Val extends ShoesOrderDTO>
    implements $ShoesOrderDTOCopyWith<$Res> {
  _$ShoesOrderDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
  }) {
    return _then(_value.copyWith(
      orderItems: null == orderItems
          ? _value.orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<ShoesOrderItemDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoesOrderDTOImplCopyWith<$Res>
    implements $ShoesOrderDTOCopyWith<$Res> {
  factory _$$ShoesOrderDTOImplCopyWith(
          _$ShoesOrderDTOImpl value, $Res Function(_$ShoesOrderDTOImpl) then) =
      __$$ShoesOrderDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShoesOrderItemDTO> orderItems});
}

/// @nodoc
class __$$ShoesOrderDTOImplCopyWithImpl<$Res>
    extends _$ShoesOrderDTOCopyWithImpl<$Res, _$ShoesOrderDTOImpl>
    implements _$$ShoesOrderDTOImplCopyWith<$Res> {
  __$$ShoesOrderDTOImplCopyWithImpl(
      _$ShoesOrderDTOImpl _value, $Res Function(_$ShoesOrderDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
  }) {
    return _then(_$ShoesOrderDTOImpl(
      orderItems: null == orderItems
          ? _value._orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<ShoesOrderItemDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoesOrderDTOImpl implements _ShoesOrderDTO {
  _$ShoesOrderDTOImpl({required final List<ShoesOrderItemDTO> orderItems})
      : _orderItems = orderItems;

  factory _$ShoesOrderDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoesOrderDTOImplFromJson(json);

  final List<ShoesOrderItemDTO> _orderItems;
  @override
  List<ShoesOrderItemDTO> get orderItems {
    if (_orderItems is EqualUnmodifiableListView) return _orderItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderItems);
  }

  @override
  String toString() {
    return 'ShoesOrderDTO(orderItems: $orderItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoesOrderDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._orderItems, _orderItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoesOrderDTOImplCopyWith<_$ShoesOrderDTOImpl> get copyWith =>
      __$$ShoesOrderDTOImplCopyWithImpl<_$ShoesOrderDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoesOrderDTOImplToJson(
      this,
    );
  }
}

abstract class _ShoesOrderDTO implements ShoesOrderDTO {
  factory _ShoesOrderDTO({required final List<ShoesOrderItemDTO> orderItems}) =
      _$ShoesOrderDTOImpl;

  factory _ShoesOrderDTO.fromJson(Map<String, dynamic> json) =
      _$ShoesOrderDTOImpl.fromJson;

  @override
  List<ShoesOrderItemDTO> get orderItems;
  @override
  @JsonKey(ignore: true)
  _$$ShoesOrderDTOImplCopyWith<_$ShoesOrderDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoesOrderItemDTO _$ShoesOrderItemDTOFromJson(Map<String, dynamic> json) {
  return _ShoesOrderItemDTO.fromJson(json);
}

/// @nodoc
mixin _$ShoesOrderItemDTO {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoesOrderItemDTOCopyWith<ShoesOrderItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoesOrderItemDTOCopyWith<$Res> {
  factory $ShoesOrderItemDTOCopyWith(
          ShoesOrderItemDTO value, $Res Function(ShoesOrderItemDTO) then) =
      _$ShoesOrderItemDTOCopyWithImpl<$Res, ShoesOrderItemDTO>;
  @useResult
  $Res call(
      {String name,
      String image,
      String description,
      String price,
      String quantity});
}

/// @nodoc
class _$ShoesOrderItemDTOCopyWithImpl<$Res, $Val extends ShoesOrderItemDTO>
    implements $ShoesOrderItemDTOCopyWith<$Res> {
  _$ShoesOrderItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? description = null,
    Object? price = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoesOrderItemDTOImplCopyWith<$Res>
    implements $ShoesOrderItemDTOCopyWith<$Res> {
  factory _$$ShoesOrderItemDTOImplCopyWith(_$ShoesOrderItemDTOImpl value,
          $Res Function(_$ShoesOrderItemDTOImpl) then) =
      __$$ShoesOrderItemDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String image,
      String description,
      String price,
      String quantity});
}

/// @nodoc
class __$$ShoesOrderItemDTOImplCopyWithImpl<$Res>
    extends _$ShoesOrderItemDTOCopyWithImpl<$Res, _$ShoesOrderItemDTOImpl>
    implements _$$ShoesOrderItemDTOImplCopyWith<$Res> {
  __$$ShoesOrderItemDTOImplCopyWithImpl(_$ShoesOrderItemDTOImpl _value,
      $Res Function(_$ShoesOrderItemDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? description = null,
    Object? price = null,
    Object? quantity = null,
  }) {
    return _then(_$ShoesOrderItemDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoesOrderItemDTOImpl implements _ShoesOrderItemDTO {
  _$ShoesOrderItemDTOImpl(
      {required this.name,
      required this.image,
      required this.description,
      required this.price,
      required this.quantity});

  factory _$ShoesOrderItemDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoesOrderItemDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String image;
  @override
  final String description;
  @override
  final String price;
  @override
  final String quantity;

  @override
  String toString() {
    return 'ShoesOrderItemDTO(name: $name, image: $image, description: $description, price: $price, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoesOrderItemDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, image, description, price, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoesOrderItemDTOImplCopyWith<_$ShoesOrderItemDTOImpl> get copyWith =>
      __$$ShoesOrderItemDTOImplCopyWithImpl<_$ShoesOrderItemDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoesOrderItemDTOImplToJson(
      this,
    );
  }
}

abstract class _ShoesOrderItemDTO implements ShoesOrderItemDTO {
  factory _ShoesOrderItemDTO(
      {required final String name,
      required final String image,
      required final String description,
      required final String price,
      required final String quantity}) = _$ShoesOrderItemDTOImpl;

  factory _ShoesOrderItemDTO.fromJson(Map<String, dynamic> json) =
      _$ShoesOrderItemDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  String get description;
  @override
  String get price;
  @override
  String get quantity;
  @override
  @JsonKey(ignore: true)
  _$$ShoesOrderItemDTOImplCopyWith<_$ShoesOrderItemDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

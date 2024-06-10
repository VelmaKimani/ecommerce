// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowOrderImpl _$$EncoflowOrderImplFromJson(Map<String, dynamic> json) =>
    _$EncoflowOrderImpl(
      ulid: json['ulid'] as String,
      status: (json['status'] as num).toInt(),
      summary: EncoflowOrderSummary.fromJson(
          json['summary'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      transactionReference: json['transaction_reference'] as String?,
      paymentDetails: json['payment_details'] as String?,
    );

Map<String, dynamic> _$$EncoflowOrderImplToJson(_$EncoflowOrderImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'status': instance.status,
      'summary': instance.summary,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'transaction_reference': instance.transactionReference,
      'payment_details': instance.paymentDetails,
    };

_$EncoflowOrderResponseImpl _$$EncoflowOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOrderResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => EncoflowOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowOrderResponseImplToJson(
        _$EncoflowOrderResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$EncoflowOrderSummaryImpl _$$EncoflowOrderSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOrderSummaryImpl(
      orderItems: (json['order_items'] as List<dynamic>)
          .map((e) => EncoflowOrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      subTotal:
          EncoflowAmount.fromJson(json['sub_total'] as Map<String, dynamic>),
      vat: EncoflowAmount.fromJson(json['vat'] as Map<String, dynamic>),
      receivableTotal: EncoflowAmount.fromJson(
          json['receivable_total'] as Map<String, dynamic>),
      payableTotal: EncoflowAmount.fromJson(
          json['payable_total'] as Map<String, dynamic>),
      amountPaid:
          EncoflowAmount.fromJson(json['amount_paid'] as Map<String, dynamic>),
      balance: EncoflowAmount.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowOrderSummaryImplToJson(
        _$EncoflowOrderSummaryImpl instance) =>
    <String, dynamic>{
      'order_items': instance.orderItems,
      'sub_total': instance.subTotal,
      'vat': instance.vat,
      'receivable_total': instance.receivableTotal,
      'payable_total': instance.payableTotal,
      'amount_paid': instance.amountPaid,
      'balance': instance.balance,
    };

_$EncoflowOrderItemImpl _$$EncoflowOrderItemImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOrderItemImpl(
      ulid: json['ulid'] as String,
      unitPrice:
          EncoflowAmount.fromJson(json['unit_price'] as Map<String, dynamic>),
      volumeNeeded: (json['volume_needed'] as num).toDouble(),
      distanceToBuyer: (json['distance_to_buyer'] as num).toDouble(),
      transportCost: EncoflowAmount.fromJson(
          json['transport_cost'] as Map<String, dynamic>),
      subTotal:
          EncoflowAmount.fromJson(json['sub_total'] as Map<String, dynamic>),
      receivableTotal: EncoflowAmount.fromJson(
          json['receivable_total'] as Map<String, dynamic>),
      platformFee:
          EncoflowAmount.fromJson(json['platform_fee'] as Map<String, dynamic>),
      payableTotal: EncoflowAmount.fromJson(
          json['payable_total'] as Map<String, dynamic>),
      vat: EncoflowAmount.fromJson(json['vat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncoflowOrderItemImplToJson(
        _$EncoflowOrderItemImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'unit_price': instance.unitPrice,
      'volume_needed': instance.volumeNeeded,
      'distance_to_buyer': instance.distanceToBuyer,
      'transport_cost': instance.transportCost,
      'sub_total': instance.subTotal,
      'receivable_total': instance.receivableTotal,
      'platform_fee': instance.platformFee,
      'payable_total': instance.payableTotal,
      'vat': instance.vat,
    };

_$EncoflowOrderDTOImpl _$$EncoflowOrderDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOrderDTOImpl(
      userUlid: json['user_ulid'] as String,
      orderItems: (json['order_items'] as List<dynamic>)
          .map((e) => EncoflowOrderItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncoflowOrderDTOImplToJson(
        _$EncoflowOrderDTOImpl instance) =>
    <String, dynamic>{
      'user_ulid': instance.userUlid,
      'order_items': instance.orderItems,
    };

_$EncoflowOrderItemDTOImpl _$$EncoflowOrderItemDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowOrderItemDTOImpl(
      productUlid: json['product_ulid'] as String,
      transportProfileUlid: json['transport_profile_ulid'] as String,
      buyerAddressUlid: json['buyer_address_ulid'] as String,
      volumeNeeded: (json['volume_needed'] as num).toDouble(),
    );

Map<String, dynamic> _$$EncoflowOrderItemDTOImplToJson(
        _$EncoflowOrderItemDTOImpl instance) =>
    <String, dynamic>{
      'product_ulid': instance.productUlid,
      'transport_profile_ulid': instance.transportProfileUlid,
      'buyer_address_ulid': instance.buyerAddressUlid,
      'volume_needed': instance.volumeNeeded,
    };

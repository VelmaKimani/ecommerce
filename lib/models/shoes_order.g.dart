// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shoes_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShoesOrderImpl _$$ShoesOrderImplFromJson(Map<String, dynamic> json) =>
    _$ShoesOrderImpl(
      id: json['id'] as String,
      summary:
          ShoesOrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShoesOrderImplToJson(_$ShoesOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'summary': instance.summary,
    };

_$ShoesOrderResponseImpl _$$ShoesOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ShoesOrderResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => ShoesOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShoesOrderResponseImplToJson(
        _$ShoesOrderResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$ShoesOrderSummaryImpl _$$ShoesOrderSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$ShoesOrderSummaryImpl(
      orderItems: (json['orderItems'] as List<dynamic>)
          .map((e) => ShoesOrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShoesOrderSummaryImplToJson(
        _$ShoesOrderSummaryImpl instance) =>
    <String, dynamic>{
      'orderItems': instance.orderItems,
    };

_$ShoesOrderItemImpl _$$ShoesOrderItemImplFromJson(Map<String, dynamic> json) =>
    _$ShoesOrderItemImpl(
      shoesOrderItem:
          ShoesOrder.fromJson(json['shoesOrderItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShoesOrderItemImplToJson(
        _$ShoesOrderItemImpl instance) =>
    <String, dynamic>{
      'shoesOrderItem': instance.shoesOrderItem,
    };

_$ShoesOrderDTOImpl _$$ShoesOrderDTOImplFromJson(Map<String, dynamic> json) =>
    _$ShoesOrderDTOImpl(
      orderItems: (json['orderItems'] as List<dynamic>)
          .map((e) => ShoesOrderItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShoesOrderDTOImplToJson(_$ShoesOrderDTOImpl instance) =>
    <String, dynamic>{
      'orderItems': instance.orderItems,
    };

_$ShoesOrderItemDTOImpl _$$ShoesOrderItemDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ShoesOrderItemDTOImpl(
      name: json['name'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      quantity: json['quantity'] as String,
    );

Map<String, dynamic> _$$ShoesOrderItemDTOImplToJson(
        _$ShoesOrderItemDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'description': instance.description,
      'price': instance.price,
      'quantity': instance.quantity,
    };

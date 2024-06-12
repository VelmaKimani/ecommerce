import 'package:freezed_annotation/freezed_annotation.dart';

part 'shoes_order.freezed.dart';
part 'shoes_order.g.dart';

@freezed
class ShoesOrder with _$ShoesOrder {
  factory ShoesOrder({
    required String id,
    required ShoesOrderSummary summary,
  }) = _ShoesOrder;

  factory ShoesOrder.fromJson(Map<String, dynamic> json) =>
      _$ShoesOrderFromJson(json);
}

@freezed
class ShoesOrderResponse with _$ShoesOrderResponse {
  factory ShoesOrderResponse({
    required List<ShoesOrder> data,
  }) = _ShoesOrderResponse;

  factory ShoesOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$ShoesOrderResponseFromJson(json);
}

@freezed
class ShoesOrderSummary with _$ShoesOrderSummary {
  factory ShoesOrderSummary({
    required List<ShoesOrderItem> orderItems,
  }) = _ShoesOrderSummary;

  factory ShoesOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$ShoesOrderSummaryFromJson(json);
}

@freezed
class ShoesOrderItem with _$ShoesOrderItem {
  factory ShoesOrderItem({
    required ShoesOrder shoesOrderItem,
  }) = _ShoesOrderItem;

  factory ShoesOrderItem.fromJson(Map<String, dynamic> json) =>
      _$ShoesOrderItemFromJson(json);
}

@freezed
class ShoesOrderDTO with _$ShoesOrderDTO {
  factory ShoesOrderDTO({
    required List<ShoesOrderItemDTO> orderItems,
  }) = _ShoesOrderDTO;

  factory ShoesOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$ShoesOrderDTOFromJson(json);
}

@freezed
class ShoesOrderItemDTO with _$ShoesOrderItemDTO {
  factory ShoesOrderItemDTO(
      {required String name,
      required String image,
      required String description,
      required String price,
      required String quantity,
      }) = _ShoesOrderItemDTO;

  factory ShoesOrderItemDTO.fromJson(Map<String, dynamic> json) =>
      _$ShoesOrderItemDTOFromJson(json);
}

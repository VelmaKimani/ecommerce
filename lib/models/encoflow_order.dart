import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_amount.dart';

part 'encoflow_order.freezed.dart';
part 'encoflow_order.g.dart';

@freezed
class EncoflowOrder with _$EncoflowOrder {
  factory EncoflowOrder({
    required String ulid,
    required int status,
    required EncoflowOrderSummary summary,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'transaction_reference') String? transactionReference,
    @JsonKey(name: 'payment_details') String? paymentDetails,
  }) = _EncoflowOrder;

  factory EncoflowOrder.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOrderFromJson(json);
}

@freezed
class EncoflowOrderResponse with _$EncoflowOrderResponse {
  factory EncoflowOrderResponse({
    required List<EncoflowOrder> data,
  }) = _EncoflowOrderResponse;

  factory EncoflowOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOrderResponseFromJson(json);
}

@freezed
class EncoflowOrderSummary with _$EncoflowOrderSummary {
  factory EncoflowOrderSummary({
    @JsonKey(name: 'order_items') required List<EncoflowOrderItem> orderItems,
    @JsonKey(name: 'sub_total') required EncoflowAmount subTotal,
    required EncoflowAmount vat,
    @JsonKey(name: 'receivable_total') required EncoflowAmount receivableTotal,
    @JsonKey(name: 'payable_total') required EncoflowAmount payableTotal,
    @JsonKey(name: 'amount_paid') required EncoflowAmount amountPaid,
    required EncoflowAmount balance,
  }) = _EncoflowOrderSummary;

  factory EncoflowOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOrderSummaryFromJson(json);
}

@freezed
class EncoflowOrderItem with _$EncoflowOrderItem {
  factory EncoflowOrderItem({
    required String ulid,
    @JsonKey(name: 'unit_price') required EncoflowAmount unitPrice,
    @JsonKey(name: 'volume_needed') required double volumeNeeded,
    @JsonKey(name: 'distance_to_buyer') required double distanceToBuyer,
    @JsonKey(name: 'transport_cost') required EncoflowAmount transportCost,
    @JsonKey(name: 'sub_total') required EncoflowAmount subTotal,
    @JsonKey(name: 'receivable_total') required EncoflowAmount receivableTotal,
    @JsonKey(name: 'platform_fee') required EncoflowAmount platformFee,
    @JsonKey(name: 'payable_total') required EncoflowAmount payableTotal,
    required EncoflowAmount vat,
  }) = _EncoflowOrderItem;

  factory EncoflowOrderItem.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOrderItemFromJson(json);
}

@freezed
class EncoflowOrderDTO with _$EncoflowOrderDTO {
  factory EncoflowOrderDTO({
    @JsonKey(name: 'user_ulid') required String userUlid,
    @JsonKey(name: 'order_items')
    required List<EncoflowOrderItemDTO> orderItems,
  }) = _EncoflowOrderDTO;

  factory EncoflowOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOrderDTOFromJson(json);
}

@freezed
class EncoflowOrderItemDTO with _$EncoflowOrderItemDTO {
  factory EncoflowOrderItemDTO({
    @JsonKey(name: 'product_ulid') required String productUlid,
    @JsonKey(name: 'transport_profile_ulid')
    required String transportProfileUlid,
    @JsonKey(name: 'buyer_address_ulid') required String buyerAddressUlid,
    @JsonKey(name: 'volume_needed') required double volumeNeeded,
  }) = _EncoflowOrderItemDTO;

  factory EncoflowOrderItemDTO.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOrderItemDTOFromJson(json);
}

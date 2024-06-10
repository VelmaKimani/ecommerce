import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_buyer_address.freezed.dart';
part 'encoflow_buyer_address.g.dart';

@freezed
class EncoflowBuyerAddress with _$EncoflowBuyerAddress {
  factory EncoflowBuyerAddress({
    required String ulid,
    required String name,
    required String latitude,
    required String longitude,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _EncoflowBuyerAddress;

  factory EncoflowBuyerAddress.fromJson(Map<String, dynamic> json) =>
      _$EncoflowBuyerAddressFromJson(json);
}

@freezed
class EncoflowBuyerAddressResponse with _$EncoflowBuyerAddressResponse {
  factory EncoflowBuyerAddressResponse({
    required List<EncoflowBuyerAddress> data,
  }) = _EncoflowBuyerAddressResponse;

  factory EncoflowBuyerAddressResponse.fromJson(Map<String, dynamic> json) =>
      _$EncoflowBuyerAddressResponseFromJson(json);
}

@freezed
class EncoflowBuyerAddressDTO with _$EncoflowBuyerAddressDTO {
  factory EncoflowBuyerAddressDTO({
    @JsonKey(name: 'buyer_profile_ulid') required String buyerProfileUlid,
    required String name,
    required String latitude,
    required String longitude,
  }) = _EncoflowBuyerAddressDTO;

  factory EncoflowBuyerAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$EncoflowBuyerAddressDTOFromJson(json);
}

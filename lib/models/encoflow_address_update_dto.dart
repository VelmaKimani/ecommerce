import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_address_update_dto.freezed.dart';
part 'encoflow_address_update_dto.g.dart';

@freezed
class EncoflowAddressUpdateDTO with _$EncoflowAddressUpdateDTO {
  factory EncoflowAddressUpdateDTO({
    String? name,
    String? latitude,
    String? longitude,
  }) = _EncoflowAddressUpdateDTO;

  factory EncoflowAddressUpdateDTO.fromJson(Map<String, dynamic> json) =>
      _$EncoflowAddressUpdateDTOFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_omc.freezed.dart';
part 'encoflow_omc.g.dart';

@freezed
class EncoflowOMC with _$EncoflowOMC {
  factory EncoflowOMC({
    required String ulid,
    required String name,
    required String phone,
    required String email,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _EncoflowOMC;

  factory EncoflowOMC.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOMCFromJson(json);
}

@freezed
class EncoflowOMCResponse with _$EncoflowOMCResponse {
  factory EncoflowOMCResponse({
    required List<EncoflowOMC> data,
  }) = _EncoflowOMCResponse;

  factory EncoflowOMCResponse.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOMCResponseFromJson(json);
}

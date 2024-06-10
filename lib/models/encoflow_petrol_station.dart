import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_petrol_station.freezed.dart';
part 'encoflow_petrol_station.g.dart';

@freezed
class EncoflowPetrolStation with _$EncoflowPetrolStation {
  factory EncoflowPetrolStation({
    required String ulid,
    required String name,
    required String latitude,
    required String longitude,
    // @JsonKey(name: 'created_at') required DateTime createdAt,
    // @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _EncoflowPetrolStation;

  factory EncoflowPetrolStation.fromJson(Map<String, dynamic> json) =>
      _$EncoflowPetrolStationFromJson(json);
}

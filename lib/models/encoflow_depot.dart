import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_depot.freezed.dart';
part 'encoflow_depot.g.dart';

@freezed
class EncoflowDepot with _$EncoflowDepot {
  factory EncoflowDepot({
    required String ulid,
    required String name,
    required String latitude,
    required String longitude,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _EncoflowDepot;

  factory EncoflowDepot.fromJson(Map<String, dynamic> json) =>
      _$EncoflowDepotFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_omc.dart';

part 'encoflow_omc_user.freezed.dart';
part 'encoflow_omc_user.g.dart';

@freezed
class EncoflowOMCUser with _$EncoflowOMCUser {
  factory EncoflowOMCUser({
    required String ulid,
    required String name,
    required String email,
    required String phone,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'oil_marketing_company')
    required EncoflowOMC oilMarketingCompany,
  }) = _EncoflowOMCUser;

  factory EncoflowOMCUser.fromJson(Map<String, dynamic> json) =>
      _$EncoflowOMCUserFromJson(json);
}

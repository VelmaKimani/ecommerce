import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_sasapay_trust_bank.freezed.dart';
part 'encoflow_sasapay_trust_bank.g.dart';

@freezed
class EncoflowSasapayTrustBank with _$EncoflowSasapayTrustBank {
  factory EncoflowSasapayTrustBank({
    required String ulid,
    @JsonKey(name: 'bank_name') required String bankName,
    @JsonKey(name: 'account_name') required String accountName,
    @JsonKey(name: 'account_number') required String accountNumber,
    @JsonKey(name: 'branch_name') required String branchName,
    @JsonKey(name: 'bank_code') required String bankCode,
    @JsonKey(name: 'branch_code') required String branchCode,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _EncoflowSasapayTrustBank;

  factory EncoflowSasapayTrustBank.fromJson(Map<String, dynamic> json) =>
      _$EncoflowSasapayTrustBankFromJson(json);
}

@freezed
class EncoflowSasapayTrustBankResponse with _$EncoflowSasapayTrustBankResponse {
  factory EncoflowSasapayTrustBankResponse({
    required List<EncoflowSasapayTrustBank> data,
  }) = _EncoflowSasapayTrustBankResponse;

  factory EncoflowSasapayTrustBankResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$EncoflowSasapayTrustBankResponseFromJson(json);
}

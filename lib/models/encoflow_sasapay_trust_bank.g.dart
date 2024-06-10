// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_sasapay_trust_bank.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowSasapayTrustBankImpl _$$EncoflowSasapayTrustBankImplFromJson(
        Map<String, dynamic> json) =>
    _$EncoflowSasapayTrustBankImpl(
      ulid: json['ulid'] as String,
      bankName: json['bank_name'] as String,
      accountName: json['account_name'] as String,
      accountNumber: json['account_number'] as String,
      branchName: json['branch_name'] as String,
      bankCode: json['bank_code'] as String,
      branchCode: json['branch_code'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$EncoflowSasapayTrustBankImplToJson(
        _$EncoflowSasapayTrustBankImpl instance) =>
    <String, dynamic>{
      'ulid': instance.ulid,
      'bank_name': instance.bankName,
      'account_name': instance.accountName,
      'account_number': instance.accountNumber,
      'branch_name': instance.branchName,
      'bank_code': instance.bankCode,
      'branch_code': instance.branchCode,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

_$EncoflowSasapayTrustBankResponseImpl
    _$$EncoflowSasapayTrustBankResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$EncoflowSasapayTrustBankResponseImpl(
          data: (json['data'] as List<dynamic>)
              .map((e) =>
                  EncoflowSasapayTrustBank.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EncoflowSasapayTrustBankResponseImplToJson(
        _$EncoflowSasapayTrustBankResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

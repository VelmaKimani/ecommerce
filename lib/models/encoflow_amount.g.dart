// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoflow_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncoflowAmountImpl _$$EncoflowAmountImplFromJson(Map<String, dynamic> json) =>
    _$EncoflowAmountImpl(
      amount: json['amount'] as String,
      currency: json['currency'] as String,
      formatted: json['formatted'] as String,
    );

Map<String, dynamic> _$$EncoflowAmountImplToJson(
        _$EncoflowAmountImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'formatted': instance.formatted,
    };

import 'dart:convert';

import 'package:shoesly/models/encoflow_order.dart';
import 'package:shoesly/models/encoflow_sasapay_trust_bank.dart';
import 'package:shoesly/utils/network.dart';


abstract class OrderService {
  Future<List<EncoflowOrder>> getOrdersByUser({
    required String userUlid,
  });
  Future<EncoflowOrder> createOrder({
    required EncoflowOrderDTO orderDTO,
  });
  Future<EncoflowOrder> getOrderDetails({
    required String orderUlid,
  });
  Future<List<EncoflowSasapayTrustBank>> getSasapayTrustBanks();
}

class OrderServiceImpl implements OrderService {
  final _networkUtil = NetworkUtil();

  @override
  Future<List<EncoflowOrder>> getOrdersByUser({
    required String userUlid,
  }) async {
    final response = await _networkUtil.getReq(
      '/orders',
      queryParameters: {
        'filter[user_ulid]': userUlid,
      },
    );

    return EncoflowOrderResponse.fromJson(response).data;
  }

  @override
  Future<EncoflowOrder> createOrder({
    required EncoflowOrderDTO orderDTO,
  }) async {
    final response = await _networkUtil.postReq(
      '/orders',
      body: json.encode(orderDTO.toJson()),
    );

    return EncoflowOrder.fromJson(response['data'] as Map<String, dynamic>);
  }

  @override
  Future<EncoflowOrder> getOrderDetails({
    required String orderUlid,
  }) async {
    final response = await _networkUtil.getReq('/orders/$orderUlid');

    return EncoflowOrder.fromJson(
      response['data'] as Map<String, dynamic>,
    );
  }

  @override
  Future<List<EncoflowSasapayTrustBank>> getSasapayTrustBanks() async {
    final response = await _networkUtil.getReq('/sasapay-trust-banks');

    return EncoflowSasapayTrustBankResponse.fromJson(response).data;
  }
}

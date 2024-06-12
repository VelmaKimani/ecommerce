import 'dart:convert';

import 'package:shoesly/models/shoes_order.dart';
import 'package:shoesly/utils/network.dart';


abstract class OrderService {
  Future<List<ShoesOrder>> getOrdersByUser();
  Future<ShoesOrder> createOrder({
    required ShoesOrderDTO orderDTO,
  });
  Future<ShoesOrder> getOrderDetails({
    required String orderUlid,
  });
}

class OrderServiceImpl implements OrderService {
  final _networkUtil = NetworkUtil();

  @override
  Future<List<ShoesOrder>> getOrdersByUser() async {
    final response = await _networkUtil.getReq(
      '/orders',
      queryParameters: {
      },
    );

    return ShoesOrderResponse.fromJson(response).data;
  }

  @override
  Future<ShoesOrder> createOrder({
    required ShoesOrderDTO orderDTO,
  }) async {
    final response = await _networkUtil.postReq(
      '/orders',
      body: json.encode(orderDTO.toJson()),
    );

    return ShoesOrder.fromJson(response['data'] as Map<String, dynamic>);
  }

  @override
  Future<ShoesOrder> getOrderDetails({
    required String orderUlid,
  }) async {
    final response = await _networkUtil.getReq('/orders/$orderUlid');

    return ShoesOrder.fromJson(
      response['data'] as Map<String, dynamic>,
    );
  }
}

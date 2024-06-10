import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_order.dart';
import 'package:shoesly/services/hive_service.dart';
import 'package:shoesly/services/order_service.dart';

part 'get_customer_orders_cubit.freezed.dart';
part 'get_customer_orders_state.dart';

class GetCustomerOrdersCubit extends Cubit<GetCustomerOrdersState> {
  GetCustomerOrdersCubit({
    required OrderService orderService,
    required HiveService hiveService,
  }) : super(const GetCustomerOrdersState.initial()) {
    _orderService = orderService;
    _hiveService = hiveService;
  }

  late OrderService _orderService;
  late HiveService _hiveService;

  Future<void> getCustomerOrders() async {
    emit(const GetCustomerOrdersState.loading());
    try {
      final user = _hiveService.retrieveProfile()!;
      final orders = await _orderService.getOrdersByUser(userUlid: user.ulid);
      emit(GetCustomerOrdersState.loaded(orders: orders));
    } catch (e) {
      emit(GetCustomerOrdersState.error(e.toString()));
    }
  }
}

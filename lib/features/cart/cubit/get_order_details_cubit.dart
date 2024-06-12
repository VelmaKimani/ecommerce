import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/shoes_order.dart';
import 'package:shoesly/services/order_service.dart';

part 'get_order_details_cubit.freezed.dart';
part 'get_order_details_state.dart';

class GetOrderDetailsCubit extends Cubit<GetOrderDetailsState> {
  GetOrderDetailsCubit({
    required OrderService orderService,
  }) : super(const GetOrderDetailsState.initial()) {
    _orderService = orderService;
  }

  late OrderService _orderService;

  Future<void> getOrderDetails(String orderUlid) async {
    emit(const GetOrderDetailsState.loading());
    try {
      final order = await _orderService.getOrderDetails(
        orderUlid: orderUlid,
      );
      emit(GetOrderDetailsState.loaded(order: order));
    } catch (e) {
      emit(GetOrderDetailsState.error(e.toString()));
    }
  }
}

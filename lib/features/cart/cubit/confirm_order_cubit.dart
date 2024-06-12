import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/collections/cart_item.dart';
import 'package:shoesly/models/shoes_order.dart';
import 'package:shoesly/services/cart_service.dart';
import 'package:shoesly/services/order_service.dart';

part 'confirm_order_state.dart';
part 'confirm_order_cubit.freezed.dart';

class ConfirmOrderCubit extends Cubit<ConfirmOrderState> {
  ConfirmOrderCubit({
    required OrderService orderService,
    required CartService cartService,
  }) : super(const ConfirmOrderState.initial()) {
    _orderService = orderService;
    _cartService = cartService;
  }

  late OrderService _orderService;
  late CartService _cartService;

  Future<void> confirmOrder({
    required List<CartItem> cartItems,
  }) async {
    emit(const ConfirmOrderState.loading());

    try {

      final order = await _orderService.createOrder(
        orderDTO: ShoesOrderDTO(
          orderItems: cartItems
              .map(
                (cartItem) => ShoesOrderItemDTO(
                  image: cartItem.image,
                  name: cartItem.name,
                  description: cartItem.description,
                  price: cartItem.price,
                  quantity: cartItem.quantity.toString(),
                ),
              )
              .toList(),
        ),
      );

      _cartService.clearCart();

      emit(ConfirmOrderState.loaded(order: order));
    } catch (e) {
      emit(ConfirmOrderState.error(e.toString()));
    }
  }
}

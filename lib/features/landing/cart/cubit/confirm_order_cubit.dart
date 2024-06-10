// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:shoesly/collections/cart_item.dart';
// import 'package:shoesly/models/encoflow_order.dart';
// import 'package:shoesly/services/cart_service.dart';
// import 'package:shoesly/services/hive_service.dart';
// import 'package:shoesly/services/order_service.dart';

// part 'confirm_order_cubit.freezed.dart';
// part 'confirm_order_state.dart';

// class ConfirmOrderCubit extends Cubit<ConfirmOrderState> {
//   ConfirmOrderCubit({
//     required HiveService hiveService,
//     required OrderService orderService,
//     required CartService cartService,
//   }) : super(const ConfirmOrderState.initial()) {
//     _hiveService = hiveService;
//     _orderService = orderService;
//     _cartService = cartService;
//   }

//   late HiveService _hiveService;
//   late OrderService _orderService;
//   late CartService _cartService;

//   Future<void> confirmOrder({
//     required List<CartItem> cartItems,
//   }) async {
//     emit(const ConfirmOrderState.loading());

//     try {
//       final profile = _hiveService.retrieveProfile()!;

//       final order = await _orderService.createOrder(
//         orderDTO: EncoflowOrderDTO(
//           userUlid: profile.ulid,
//           orderItems: cartItems
//               .map(
//                 (cartItem) => EncoflowOrderItemDTO(
//                   productUlid: cartItem.productUlid,
//                   volumeNeeded: cartItem.volumeNeeded,
//                   buyerAddressUlid: cartItem.buyerAddressId,
//                   transportProfileUlid: cartItem.transportProfileId,
//                 ),
//               )
//               .toList(),
//         ),
//       );

//       _cartService.clearCart();

//       emit(ConfirmOrderState.loaded(order: order));
//     } catch (e) {
//       emit(ConfirmOrderState.error(e.toString()));
//     }
//   }
// }

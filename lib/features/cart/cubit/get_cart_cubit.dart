import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/cart_model.dart';

part 'get_cart_cubit.freezed.dart';
part 'get_cart_state.dart';

class GetCartCubit extends Cubit<GetCartState> {
  GetCartCubit() : super(const GetCartState.initial());

  Future<void> getCartItems() async {
    emit(const GetCartState.loading());

    try {
      final db = FirebaseFirestore.instance;

      final snapshot = await db.collection('Cart').get();
      final cartItems = snapshot.docs
          .map(
            CartModel.fromSnapshot,
          )
          .toList();

      emit(GetCartState.loaded(cartItems: cartItems));
    } catch (e) {
      emit(GetCartState.error(e.toString()));
    }
  }
}

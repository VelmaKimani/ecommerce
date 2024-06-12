import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/services/cart_service.dart';

part 'add_cart_cubit.freezed.dart';
part 'add_cart_state.dart';

class AddCartCubit extends Cubit<AddCartState> {
  AddCartCubit({
    required CartService cartService,
  }) : super(const AddCartState.initial()) {
    _cartService = cartService;
  }

  late CartService _cartService;

  Future<void> addCartItems({
    required ShoesModel shoeCart,
  }) async {
    emit(const AddCartState.loading());

    try {
      final CollectionReference collectionReference =
          FirebaseFirestore.instance.collection('Cart');

      // ignore: unused_element
      void addData() {
        collectionReference.add({
          'Id': shoeCart.id,
          'Image': shoeCart.image,
          'Name': shoeCart.name,
          'Price': shoeCart.price,
          'NumberOfReviews': shoeCart.numberOfReviews,
          'AverageRating': shoeCart.averageRating,
          'Category': shoeCart.category,
          'Color': shoeCart.color,
          'Description': shoeCart.description,
          'SelectableSize': shoeCart.selectableSize,
          'TopReviews': shoeCart.topReviews,
          'TotalReviews': shoeCart.totalReviews,
          'Recency': shoeCart.recency,
          'Gender': shoeCart.gender,
        }).then((value) {
          Logger().i('Data Added');
          // ignore: inference_failure_on_untyped_parameter
        }).catchError((error) {
          Logger().i('Failed to add data: $error');
        });
      }

      _cartService.clearCart();
      emit(AddCartState.loaded(cartItem: shoeCart));
    } catch (e) {
      emit(AddCartState.error(e.toString()));
    }
  }
}

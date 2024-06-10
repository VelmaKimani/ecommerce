
import 'package:shoesly/collections/cart_item.dart';
import 'package:shoesly/models/encoflow_buyer_address.dart';
import 'package:shoesly/models/encoflow_product.dart';
import 'package:shoesly/models/encoflow_transport_profile.dart';
import 'package:shoesly/services/local_database_service.dart';

abstract class CartService {
  void addToCart({
    required EncoflowProduct product,
    required EncoflowBuyerAddress buyerAddress,
    required EncoflowTransportProfile transportProfile,
    required double quantity,
  });
  void removeFromCart(int cartItemId);
  void clearCart();
  Stream<List<CartItem>> getCartItems();
  int getCartCount();
  double getCartTotal();
}

class CartServiceImpl implements CartService {
  CartServiceImpl({
    required LocalDatabaseService localDatabaseService,
  }) : _localDatabaseService = localDatabaseService;

  final LocalDatabaseService _localDatabaseService;

  @override
  void addToCart({
    required EncoflowProduct product,
    required EncoflowBuyerAddress buyerAddress,
    required EncoflowTransportProfile transportProfile,
    required double quantity,
  }) {
    _localDatabaseService.insertCartItem(
      CartItem(
        description: '',
        image: '',
        name: '',
        number: '',
        price: '',

      ),
    );
  }

  @override
  void removeFromCart(int cartItemId) {
    _localDatabaseService.deleteCartItem(cartItemId);
  }

  @override
  void clearCart() {
    _localDatabaseService.clearCartItems();
  }

  @override
  Stream<List<CartItem>> getCartItems() {
    return _localDatabaseService.cartItems();
  }

  @override
  int getCartCount() {
    return _localDatabaseService.getCartCount();
  }

  @override
  double getCartTotal() {
    throw UnimplementedError();
  }
}

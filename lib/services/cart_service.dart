import 'package:shoesly/collections/cart_item.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/services/local_database_service.dart';

abstract class CartService {
  void addToCart({
    required ShoesModel cartItem,
    required int quantity,
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
    required ShoesModel cartItem,
    required int quantity,
  }) {
    _localDatabaseService.insertCartItem(
      CartItem(
        size: cartItem.size,
        uid: cartItem.id,
        averageRating: cartItem.averageRating,
        category: cartItem.category,
        color: cartItem.color,
        description: cartItem.description,
        image: cartItem.image,
        name: cartItem.name,
        numberOfReviews: cartItem.numberOfReviews,
        price: cartItem.price,
        selectableSize: cartItem.selectableSize,
        topReviews: cartItem.topReviews,
        totalReviews: cartItem.totalReviews,
        quantity: quantity,
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

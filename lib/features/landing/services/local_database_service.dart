import 'dart:async';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:shoesly/features/landing/collections/cart_item.dart';
import 'package:shoesly/utils/singletons.dart';

abstract class LocalDatabaseService {
  Future<Isar> initDatabase();
  Future<void> clearAllTables();

  void insertCartItem(CartItem cartItem);
  void deleteCartItem(int cartItemId);
  void clearCartItems();
  Stream<List<CartItem>> cartItems();
  int getCartCount();
}

class LocalDatabaseServiceImpl implements LocalDatabaseService {
  @override
  Future<Isar> initDatabase() async {
    final dir = await path_provider.getApplicationDocumentsDirectory();
    return Isar.open(
      [
        CartItemSchema,
      ],
      directory: dir.path,
    );
  }

  @override
  Future<void> clearAllTables() async {
    await encoflowDBInstance.writeTxnSync(() async {
      encoflowDBInstance.clearSync();
    });
  }

  @override
  void insertCartItem(CartItem cartItem) {
    encoflowDBInstance.writeTxnSync(
      () => encoflowDBInstance.cartItems.putSync(cartItem),
    );
  }

  @override
  void deleteCartItem(int cartItemId) {
    encoflowDBInstance.writeTxnSync(
      () => encoflowDBInstance.cartItems.deleteSync(cartItemId),
    );
  }

  @override
  void clearCartItems() {
    encoflowDBInstance.writeTxnSync(
      () => encoflowDBInstance.cartItems.clearSync(),
    );
  }

  @override
  Stream<List<CartItem>> cartItems() async* {
    await for (final cartItem in encoflowDBInstance.cartItems
        .filter()
        .idGreaterThan(0)
        .build()
        .watch(fireImmediately: true)) {
      yield cartItem;
    }
  }

  @override
  int getCartCount() {
    return encoflowDBInstance.cartItems.countSync();
  }
}
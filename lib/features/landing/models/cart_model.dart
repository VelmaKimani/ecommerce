import 'package:cloud_firestore/cloud_firestore.dart';

class CartModel {
  CartModel({
    required this.category,
    required this.name,
    required this.price,
  });
  factory CartModel.fromSnapshot(
    DocumentSnapshot<Map<String, dynamic>> document,
  ) {
    if (document.data() != null) {
      final data = document.data()!;
      return CartModel(
        category: data['category'].toString(),
        name: data['name'].toString(),
        price: data['price'].toString(),
      );
    } else {
      return CartModel.empty();
    }
  }
  String category;
  String name;
  String price;

  static CartModel empty() => CartModel(
        category: '',
        name: '',
        price: '',
      );

  Map<String, dynamic> toJson() {
    return {
      'category': category,
      'name': name,
      'price': price,
    };
  }

  factory CartModel.fromMap(Map<String, dynamic> data, String documentId) {
    return CartModel(
      category: data['category'].toString(),
      name: data['name'].toString(),
      price: data['price'].toString(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'category': category,
      'name': name,
      'price': price,
    };
  }
}

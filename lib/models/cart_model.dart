import 'package:cloud_firestore/cloud_firestore.dart';

class CartModel {
  CartModel({
    required this.category,
    required this.name,
    required this.price,
    required this.image,
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
        image: data['image'].toString(),
      );
    } else {
      return CartModel.empty();
    }
  }
  String category;
  String name;
  String price;
  String image;

  static CartModel empty() => CartModel(
        category: '',
        name: '',
        price: '',
        image: '',
      );

  Map<String, dynamic> toJson() {
    return {
      'category': category,
      'name': name,
      'price': price,
      'image': image,
    };
  }

  factory CartModel.fromMap(Map<String, dynamic> data, String documentId) {
    return CartModel(
      category: data['category'].toString(),
      name: data['name'].toString(),
      price: data['price'].toString(),
              image: data['image'].toString(),

    );
  }

  Map<String, dynamic> toMap() {
    return {
      'category': category,
      'name': name,
      'price': price,
      'image':image,
    };
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';

class CartModel {
  CartModel({
     required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.numberOfReviews,
    required this.averageRating,
    required this.category,
    required this.color,
    required this.description,
    required this.selectableSize,
    required this.topReviews,
    required this.totalReviews,
    required this.recency,
    required this.gender,
    required this.size,
  });

  factory CartModel.fromMap(Map<String, dynamic> data) {
    return CartModel(
      id: data['Id'].toString(),
        image: data['Image'].toString(),
        name: data['Name'].toString(),
        price: data['Price'].toString(),
        numberOfReviews: data['NumberOfReviews'].toString(),
        averageRating: data['AverageRating'].toString(),
        category: data['Category'].toString(),
        color: data['Color'].toString(),
        description: data['Description'].toString(),
        selectableSize: data['SelectableSize'].toString(),
        topReviews: data['TopReviews'].toString(),
        totalReviews: data['TotalReviews'].toString(),
        recency: data['Recency'].toString(),
        gender: data['Gender'].toString(),
        size: data['Size'].toString(),
    );
  }
  factory CartModel.fromSnapshot(
    DocumentSnapshot<Map<String, dynamic>> document,
  ) {
    if (document.data() != null) {
      final data = document.data()!;
      return CartModel(
        id: data['Id'].toString(),
        image: data['Image'].toString(),
        name: data['Name'].toString(),
        price: data['Price'].toString(),
        numberOfReviews: data['NumberOfReviews'].toString(),
        averageRating: data['AverageRating'].toString(),
        category: data['Category'].toString(),
        color: data['Color'].toString(),
        description: data['Description'].toString(),
        selectableSize: data['SelectableSize'].toString(),
        topReviews: data['TopReviews'].toString(),
        totalReviews: data['TotalReviews'].toString(),
        recency: data['Recency'].toString(),
        gender: data['Gender'].toString(),
        size: data['Size'].toString(),
      );
    } else {
      return CartModel.empty();
    }
  }
  String id;
  String image;
  String name;
  String price;
  String numberOfReviews;
  String averageRating;
  String category;
  String color;
  String description;
  String selectableSize;
  String topReviews;
  String totalReviews;
  String recency;
  String gender;
  String size;


  // ignore: prefer_constructors_over_static_methods
  static CartModel empty() => CartModel(
         id: '',
        image: '',
        name: '',
        price: '',
        numberOfReviews: '',
        averageRating: '',
        category: '',
        color: '',
        description: '',
        selectableSize: '',
        topReviews: '',
        totalReviews: '',
        recency: '',
        gender: '',
        size: '',
    
      );

  Map<String, dynamic> toJson() {
    return {
      'Id': id,
      'Image': image,
      'Name': name,
      'Price': price,
      'NumberOfReviews': numberOfReviews,
      'AverageRating': averageRating,
      'Category': category,
      'Color': color,
      'Description': description,
      'SelectableSize': selectableSize,
      'TopReviews': topReviews,
      'TotalReviews': totalReviews,
      'Recency': recency,
      'Gender': gender,
      'Size': size,
    };
  }

  Map<String, dynamic> toMap() {
    return {
      'Id': id,
      'Image': image,
      'Name': name,
      'Price': price,
      'NumberOfReviews': numberOfReviews,
      'AverageRating': averageRating,
      'Category': category,
      'Color': color,
      'Description': description,
      'SelectableSize': selectableSize,
      'TopReviews': topReviews,
      'TotalReviews': totalReviews,
      'Recency': recency,
      'Gender': gender,
      'Size': size,
    };
  }
}

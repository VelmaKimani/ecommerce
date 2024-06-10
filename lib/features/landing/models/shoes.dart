//  import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'shoes.freezed.dart';
// part 'shoes.g.dart';

// @freezed
// class Shoes with _$Shoes {
//   factory Shoes({
//     required String image,
//     required String name,
//     required String price,
//     @JsonKey(name: 'NumberOfReviews') required String numberOfReviews,
//     @JsonKey(name: 'AverageRating') required String averageRating,
//     required String category,
//   }) = _Shoes;

// factory Shoes.fromJson(Map<String, dynamic> json) => _$ShoesFromJson(json);

//   factory Shoes.fromSnapshot(
//     DocumentSnapshot<Map<String, String>> document,
//   ) {
//     if (document.data() != null) {
//       final data = document.data()!;
//       return Shoes(
//         image: data['Image'].toString(),
//         name: data['Name'].toString(),
//         price: data['Price'].toString(),
//         numberOfReviews: data['NumberOfReviews'].toString(),
//         averageRating: data['AverageRating'].toString(),
//         category: data['Category'].toString(),
//       );
//     } else {
//       return Shoes.empty();
//     }
//   }
//   static Shoes empty() => Shoes(
//         image: '',
//         name: '',
//         price: '',
//         numberOfReviews: '',
//         averageRating: '',
//         category: '',
//       );

//   Map<String, dynamic> toJson() {
//     return {
//       'Image': image,
//       'Name': name,
//       'Price': price,
//       'NumberOfReviews': numberOfReviews,
//       'AverageRating': averageRating,
//       'Category': category,
//     };
//   }
// }

import 'package:cloud_firestore/cloud_firestore.dart';

class ShoesModel {
  ShoesModel({
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
  });
  factory ShoesModel.fromSnapshot(
    DocumentSnapshot<Map<String, dynamic>> document,
  ) {
    if (document.data() != null) {
      final data = document.data()!;
      return ShoesModel(
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
      );
    } else {
      return ShoesModel.empty();
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

  static ShoesModel empty() => ShoesModel(
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
    };
  }

  factory ShoesModel.fromMap(Map<String, dynamic> data, String documentId) {
    return ShoesModel(
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
    );
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
    };
  }
}

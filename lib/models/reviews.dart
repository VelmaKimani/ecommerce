import 'package:cloud_firestore/cloud_firestore.dart';

class ReviewsModel {
  ReviewsModel({
    required this.image,
    required this.name,
    required this.numberOfStars,
    required this.date,
    required this.description,
  });

  factory ReviewsModel.fromMap(Map<String, dynamic> data) {
    return ReviewsModel(
      image: data['Image'].toString(),
      name: data['Name'].toString(),
      numberOfStars: data['NumberOfStars'].toString(),
      date: data['Date'].toString(),
      description: data['Description'].toString(),
    );
  }
  factory ReviewsModel.fromSnapshot(
    DocumentSnapshot<Map<String, dynamic>> document,
  ) {
    if (document.data() != null) {
      final data = document.data()!;
      return ReviewsModel(
        image: data['Image'].toString(),
        name: data['Name'].toString(),
        numberOfStars: data['NumberOfStars'].toString(),
        date: data['Date'].toString(),
        description: data['Description'].toString(),
      );
    } else {
      return ReviewsModel.empty();
    }
  }
  String image;
  String name;
  String numberOfStars;
  String date;
  String description;

  // ignore: prefer_constructors_over_static_methods
  static ReviewsModel empty() => ReviewsModel(
        image: '',
        name: '',
        numberOfStars: '',
        date: '',
        description: '',
      );

  Map<String, dynamic> toJson() {
    return {
      'Image': image,
      'Name': name,
      'NumberOfStars': numberOfStars,
      'Date': date,
      'Description': description,
    };
  }

  Map<String, dynamic> toMap() {
    return {
      'Image': image,
      'Name': name,
      'NumberOfStars': numberOfStars,
      'Date': date,
      'Description': description,
    };
  }
}

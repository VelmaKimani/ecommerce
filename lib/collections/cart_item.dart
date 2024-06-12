import 'package:isar/isar.dart';
import 'package:shoesly/models/shoes.dart';

part 'cart_item.g.dart';

@collection
class CartItem {
  CartItem({
    required this.size,
    required this.uid,
    required this.averageRating,
    required this.category,
    required this.color,
    required this.description,
    required this.image,
    required this.name,
    required this.numberOfReviews,
    required this.price,
    required this.selectableSize,
    required this.topReviews,
    required this.totalReviews,
    required this.quantity,
  });

  Id id = Isar.autoIncrement;

  //late ShoesModel shoes;
  // late String id;
  late String uid;
  late String image;
  late String name;
  late String price;
  late String numberOfReviews;
  late String averageRating;
  late String category;
  late String color;
  late String description;
  late String selectableSize;
  late String topReviews;
  late String totalReviews;
  late int quantity;
  late String size;

  int get totalPrice => int.parse(price) * quantity;
}

import 'package:isar/isar.dart';

part 'cart_item.g.dart';

@collection
class CartItem {
  CartItem({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
    required this.number,
  });

  Id id = Isar.autoIncrement;

  late String name;
  late String image;
  late String description;
  late String price;
  late String number;

  int get totalPrice => int.parse(price) * int.parse(number);
}

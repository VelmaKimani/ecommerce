import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shoesly/models/shoes.dart';

// ignore: one_member_abstracts
abstract class ShoesService {
  Future<List<ShoesModel>> getAllShoes();
}

class ShoesServiceImpl implements ShoesService {

  @override
  Future<List<ShoesModel>> getAllShoes() async {
    final db = FirebaseFirestore.instance;

    final snapshot = await db.collection('Shoes').get();
    final list = snapshot.docs
        .map(
          (document) => ShoesModel.fromSnapshot(
            document as DocumentSnapshot<Map<String, String>>,
          ),
        )
        .toList();

    return list;
  }
}

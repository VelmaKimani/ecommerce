import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shoesly/features/landing/models/shoes.dart';
import 'package:shoesly/utils/network.dart';

abstract class ShoesService {
  Future<List<ShoesModel>> getAllShoes();
}

class ShoesServiceImpl implements ShoesService {
  final _networkUtil = NetworkUtil();

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

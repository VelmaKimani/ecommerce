import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/services/shoes_service.dart';

part 'recent_category_cubit.freezed.dart';
part 'recent_category_state.dart';

class RecentCategoryCubit extends Cubit<RecentCategoryState> {
  RecentCategoryCubit({
    required ShoesService shoesService,
  }) : super(const RecentCategoryState.initial()) {
    _shoesService = shoesService;
  }

  late ShoesService _shoesService;

  Future<void> getRecentShoes(String category) async {
    emit(const RecentCategoryState.loading());

    try {
      // final allShoes = _shoesService.getAllShoes();
      var selectedCategory = 'Most Recent';
  final recentCategories = <String>[
    'Most Recent',
    'Last Week',
    'Last Month',
  ];

    late Stream<List<ShoesModel>> shoesStream;
    

  Stream<List<ShoesModel>> getShoesStream() {
    return FirebaseFirestore.instance
        .collection('Shoes')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((doc) {
        return ShoesModel.fromMap(doc.data(), doc.id);
      }).toList();
    });
  }
      final db = FirebaseFirestore.instance;

      final snapshot = await db.collection('Shoes').get();
      final shoes = snapshot.docs
          .map(
            ShoesModel.fromSnapshot,
          )
          .toList();
       selectedCategory = category;
      if (category == 'Most Recent') {
        shoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Recency', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      } else {
        shoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Recency', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      }

      emit(RecentCategoryState.loaded(shoesStream: shoesStream));
    } catch (e) {
      emit(RecentCategoryState.error(e.toString()));
    }
  }
}

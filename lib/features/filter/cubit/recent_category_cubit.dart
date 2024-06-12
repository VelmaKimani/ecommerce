import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/shoes.dart';

part 'recent_category_cubit.freezed.dart';
part 'recent_category_state.dart';

class RecentCategoryCubit extends Cubit<RecentCategoryState> {
  RecentCategoryCubit() : super(const RecentCategoryState.initial());

  Future<void> getRecentShoes(String category) async {
    emit(const RecentCategoryState.loading());

    try {
      late Stream<List<ShoesModel>> shoesStream;

      final db = FirebaseFirestore.instance;

      final snapshot = await db.collection('Shoes').get();
      snapshot.docs
          .map(
            ShoesModel.fromSnapshot,
          )
          .toList();
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

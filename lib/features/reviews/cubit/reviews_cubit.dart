import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/reviews.dart';

part 'reviews_cubit.freezed.dart';
part 'reviews_state.dart';

class ReviewsCubit extends Cubit<ReviewsState> {
  ReviewsCubit() : super(const ReviewsState.initial());

  Future<void> getAllReviews() async {
    emit(const ReviewsState.loading());

    try {
      final db = FirebaseFirestore.instance;

      final snapshot = await db.collection('Reviews').get();
      final reviews = snapshot.docs
          .map(
            ReviewsModel.fromSnapshot,
          )
          .toList();

      emit(ReviewsState.loaded(reviews: reviews));
    } catch (e) {
      emit(ReviewsState.error(e.toString()));
    }
  }
}

part of 'reviews_cubit.dart';

@freezed
class ReviewsState with _$ReviewsState {
  const factory ReviewsState.initial() = _Initial;
  const factory ReviewsState.loading() = _Loading;
  const factory ReviewsState.loaded({
    required List<ReviewsModel> reviews,
  }) = _Loaded;
  const factory ReviewsState.error(String message) = _Error;
}

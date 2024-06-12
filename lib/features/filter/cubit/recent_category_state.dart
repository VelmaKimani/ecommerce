part of 'recent_category_cubit.dart';

@freezed
class RecentCategoryState with _$RecentCategoryState {
  const factory RecentCategoryState.initial() = _Initial;
  const factory RecentCategoryState.loading() = _Loading;
  const factory RecentCategoryState.loaded({
    required Stream<List<ShoesModel>> shoesStream,
  }) = _Loaded;
  const factory RecentCategoryState.error(String message) = _Error;
}

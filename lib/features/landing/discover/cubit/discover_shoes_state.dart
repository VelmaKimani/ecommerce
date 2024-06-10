part of 'discover_shoes_cubit.dart';

@freezed
class DiscoverShoesState with _$DiscoverShoesState {
  const factory DiscoverShoesState.initial() = _Initial;
  const factory DiscoverShoesState.loading() = _Loading;
  const factory DiscoverShoesState.loaded({
    required List<ShoesModel> shoes,
  }) = _Loaded;
  const factory DiscoverShoesState.error(String message) = _Error;
}

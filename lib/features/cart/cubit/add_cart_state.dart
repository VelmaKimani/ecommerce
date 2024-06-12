part of 'add_cart_cubit.dart';


@freezed
class AddCartState with _$AddCartState {
  const factory AddCartState.initial() = _Initial;
  const factory AddCartState.loading() = _Loading;
  const factory AddCartState.loaded({
    required ShoesModel cartItem,
  }) = _Loaded;
  const factory AddCartState.error(String message) = _Error;
}

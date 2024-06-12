part of 'get_cart_cubit.dart';

@freezed
class GetCartState with _$GetCartState {
  const factory GetCartState.initial() = _Initial;
  const factory GetCartState.loading() = _Loading;
  const factory GetCartState.loaded({
    required List<CartModel> cartItems,
  }) = _Loaded;
  const factory GetCartState.error(String message) = _Error;
}

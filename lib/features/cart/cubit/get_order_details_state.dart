part of 'get_order_details_cubit.dart';

@freezed
class GetOrderDetailsState with _$GetOrderDetailsState {
  const factory GetOrderDetailsState.initial() = _Initial;
  const factory GetOrderDetailsState.loading() = _Loading;
  const factory GetOrderDetailsState.loaded({
    required ShoesOrder order,
  }) = _Loaded;
  const factory GetOrderDetailsState.error(String message) = _Error;
}

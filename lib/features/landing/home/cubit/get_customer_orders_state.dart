part of 'get_customer_orders_cubit.dart';

@freezed
class GetCustomerOrdersState with _$GetCustomerOrdersState {
  const factory GetCustomerOrdersState.initial() = _Initial;
  const factory GetCustomerOrdersState.loading() = _Loading;
  const factory GetCustomerOrdersState.loaded({
    required List<EncoflowOrder> orders,
  }) = _Loaded;
  const factory GetCustomerOrdersState.error(String message) = _Error;
}

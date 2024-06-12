part of 'confirm_order_cubit.dart';

@freezed
class ConfirmOrderState with _$ConfirmOrderState {
  const factory ConfirmOrderState.initial() = _Initial;
  const factory ConfirmOrderState.loading() = _Loading;
  const factory ConfirmOrderState.loaded({
    required ShoesOrder order,
  }) = _Loaded;
  const factory ConfirmOrderState.error(String message) = _Error;
}

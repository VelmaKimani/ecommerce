part of 'get_sasapay_trust_banks_cubit.dart';

@freezed
class GetSasapayTrustBanksState with _$GetSasapayTrustBanksState {
  const factory GetSasapayTrustBanksState.initial() = _Initial;
  const factory GetSasapayTrustBanksState.loading() = _Loading;
  const factory GetSasapayTrustBanksState.loaded({
    required List<EncoflowSasapayTrustBank> sasapayTrustBanks,
  }) = _Loaded;
  const factory GetSasapayTrustBanksState.error(String message) = _Error;
}

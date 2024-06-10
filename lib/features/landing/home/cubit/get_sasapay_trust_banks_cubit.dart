import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/encoflow_sasapay_trust_bank.dart';
import 'package:shoesly/services/order_service.dart';

part 'get_sasapay_trust_banks_cubit.freezed.dart';
part 'get_sasapay_trust_banks_state.dart';

class GetSasapayTrustBanksCubit extends Cubit<GetSasapayTrustBanksState> {
  GetSasapayTrustBanksCubit({
    required OrderService orderService,
  }) : super(const GetSasapayTrustBanksState.initial()) {
    _orderService = orderService;
  }

  late OrderService _orderService;

  Future<void> getSasapayTrustBanks() async {
    emit(const GetSasapayTrustBanksState.loading());

    try {
      final sasapayTrustBanks = await _orderService.getSasapayTrustBanks();
      emit(
        GetSasapayTrustBanksState.loaded(
          sasapayTrustBanks: sasapayTrustBanks,
        ),
      );
    } catch (e) {
      emit(GetSasapayTrustBanksState.error(e.toString()));
    }
  }
}

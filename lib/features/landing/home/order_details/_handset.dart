import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/enums/encoflow_payment_status.dart';
import 'package:shoesly/features/landing/home/cubit/get_order_details_cubit.dart';
import 'package:shoesly/features/landing/home/cubit/get_sasapay_trust_banks_cubit.dart';
import 'package:shoesly/l10n/l10n.dart';
import 'package:shoesly/models/encoflow_sasapay_trust_bank.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:url_launcher/url_launcher.dart';

class OrderDetailsPageHandset extends StatefulWidget {
  const OrderDetailsPageHandset({
    required this.orderUlid,
    super.key,
  });

  final String orderUlid;

  @override
  State<OrderDetailsPageHandset> createState() =>
      _OrderDetailsPageHandsetState();
}

class _OrderDetailsPageHandsetState extends State<OrderDetailsPageHandset> {
  EncoflowSasapayTrustBank? selectedSasapayTrustBank;

  @override
  void initState() {
    context.read<GetOrderDetailsCubit>().getOrderDetails(widget.orderUlid);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          l10n.orderDetails,
          style:
              CustomTextTheme.customTextTheme(context).displayLarge?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: BlocBuilder<GetOrderDetailsCubit, GetOrderDetailsState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const Center(
                child: SizedBox(
                  height: 24,
                  width: 24,
                  child: CircularProgressIndicator(),
                ),
              ),
              error: Text.new,
              loaded: (order) {
                return ListView(
                  children: [
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text(l10n.orderNumber(order.ulid.toUpperCase())),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            l10n.orderDate(
                              Misc.formatDateTime(order.createdAt),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Chip(
                            label: Text(
                              EncoflowPaymentStatusExtension.fromIndex(
                                order.status,
                              ).name,
                            ),
                            backgroundColor:
                                EncoflowPaymentStatusExtension.switchColor(
                              EncoflowPaymentStatusExtension.fromIndex(
                                order.status,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(),
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text(l10n.invoices),
                    ),
                    Wrap(
                      spacing: 8,
                      children: [
                        GestureDetector(
                          onTap: () async {
                            final url = Uri.parse(
                              '${ShoeslyConfig.instance!.values.urlScheme}://${ShoeslyConfig.instance!.values.baseDomain}/api/v1/orders/${order.ulid}/invoice',
                            );

                            if (!await launchUrl(url)) {
                              throw Exception('Could not launch $url');
                            }
                          },
                          child: Chip(
                            label: Text(
                              l10n.combinedOrder,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () async {
                            final url = Uri.parse(
                              '${ShoeslyConfig.instance!.values.urlScheme}://${ShoeslyConfig.instance!.values.baseDomain}/api/v1/orders/${order.ulid}/invoice/1',
                            );

                            if (!await launchUrl(url)) {
                              throw Exception('Could not launch $url');
                            }
                          },
                          child: Chip(
                            label: Text(
                              l10n.fuelInvoice,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () async {
                            final url = Uri.parse(
                              '${ShoeslyConfig.instance!.values.urlScheme}://${ShoeslyConfig.instance!.values.baseDomain}/api/v1/orders/${order.ulid}/invoice/3',
                            );

                            if (!await launchUrl(url)) {
                              throw Exception('Could not launch $url');
                            }
                          },
                          child: Chip(
                            label: Text(
                              l10n.lpgInvoice,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () async {
                            final url = Uri.parse(
                              '${ShoeslyConfig.instance!.values.urlScheme}://${ShoeslyConfig.instance!.values.baseDomain}/api/v1/orders/${order.ulid}/invoice/4',
                            );

                            if (!await launchUrl(url)) {
                              throw Exception('Could not launch $url');
                            }
                          },
                          child: Chip(
                            label: Text(
                              l10n.lubricantsInvoice,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(),
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text(l10n.paymentDetails),
                    ),
                    BlocBuilder<GetSasapayTrustBanksCubit,
                        GetSasapayTrustBanksState>(
                      builder: (context, state) => state.maybeWhen(
                        orElse: () => const SizedBox.shrink(),
                        error: (message) => Center(child: Text(message)),
                        loaded: (sasapayTrustBanks) =>
                            DropdownMenu<EncoflowSasapayTrustBank>(
                          width: MediaQuery.sizeOf(context).width - 32,
                          initialSelection: selectedSasapayTrustBank,
                          hintText: l10n.selectYourPreferredBank,
                          dropdownMenuEntries: sasapayTrustBanks
                              .map(
                                (sasapayTrustBank) =>
                                    DropdownMenuEntry<EncoflowSasapayTrustBank>(
                                  value: sasapayTrustBank,
                                  label: sasapayTrustBank.bankName,
                                ),
                              )
                              .toList(),
                          onSelected: (sasapayTrustBank) => setState(() {
                            selectedSasapayTrustBank = sasapayTrustBank;
                          }),
                          inputDecorationTheme: InputDecorationTheme(
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4),
                              borderSide: BorderSide(
                                color: AppTheme.appTheme().kSecondaryGreyColor,
                              ),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4),
                              borderSide: BorderSide(
                                color: AppTheme.appTheme().kSecondaryGreyColor,
                              ),
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 20,
                            ),
                            fillColor: AppTheme.appTheme().kBackgroundColor,
                            hintStyle: CustomTextTheme.customTextTheme(context)
                                .headlineSmall!
                                .copyWith(
                                  fontFamily: 'Helvetica Neue',
                                  color: AppTheme.appTheme().kDullGreyColor,
                                  fontWeight: FontWeight.w500,
                                ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    if (selectedSasapayTrustBank != null)
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              l10n.bankName(selectedSasapayTrustBank!.bankName),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.accountNumber(
                                selectedSasapayTrustBank!.accountNumber,
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.accountName(
                                selectedSasapayTrustBank!.accountName,
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.branch(selectedSasapayTrustBank!.branchName),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.bankCode(selectedSasapayTrustBank!.bankCode),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.branchCode(
                                selectedSasapayTrustBank!.branchCode,
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.paymentReference(
                                order.transactionReference!,
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              l10n.paymentAmount(
                                order.summary.payableTotal.formatted,
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(l10n.paymentInstructions),
                            Text(order.paymentDetails ?? 'N/A'),
                            const SizedBox(height: 3),
                          ],
                        ),
                      ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}

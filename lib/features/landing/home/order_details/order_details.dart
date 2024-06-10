import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';
import 'package:shoesly/features/landing/home/order_details/_handset.dart';

@RoutePage()
class OrderDetailsPage extends StatelessWidget {
  const OrderDetailsPage({
    required this.orderUlid,
    super.key,
  });

  final String orderUlid;

  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) => OrderDetailsPageHandset(
        orderUlid: orderUlid,
      ),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) => OrderDetailsPageHandset(
          orderUlid: orderUlid,
        ),
      ),
    );
  }
}

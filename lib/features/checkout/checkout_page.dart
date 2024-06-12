import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';
import 'package:shoesly/features/checkout/_handset.dart';

@RoutePage()
class CheckoutPage extends StatelessWidget {
  const CheckoutPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) => const CheckoutPageHandset(),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) => const CheckoutPageHandset(),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';
import 'package:shoesly/models/shoes.dart';

@RoutePage()
class TransactionCompletePageHandset extends StatelessWidget {
  const TransactionCompletePageHandset({
    required this.shoe,
    super.key,
  });
  final ShoesModel shoe;
  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) => TransactionCompletePageHandset(
        shoe: shoe,
      ),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) => TransactionCompletePageHandset(
          shoe: shoe,
        ),
      ),
    );
  }
}

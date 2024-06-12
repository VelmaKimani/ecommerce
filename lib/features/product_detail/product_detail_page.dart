import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';
import 'package:shoesly/features/product_detail/_handset.dart';
import 'package:shoesly/models/shoes.dart';

@RoutePage()
class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({
    required this.shoe,
    super.key,
  });
  final ShoesModel shoe;
  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) => ProductDetailPageHandset(
        shoe: shoe,
      ),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) => ProductDetailPageHandset(
          shoe: shoe,
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';

import 'package:shoesly/features/landing/models/shoes.dart';
import 'package:shoesly/features/landing/product_detail/_handset.dart';

@RoutePage()
class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({
    required this.shoesModel,
    super.key,
  });
  final ShoesModel shoesModel;
  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) => ProductDetailPageHandset(
        shoesModel: shoesModel,
      ),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) => ProductDetailPageHandset(
          shoesModel: shoesModel,
        ),
      ),
    );
  }
}

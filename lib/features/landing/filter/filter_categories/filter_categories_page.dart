// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';

import 'package:shoesly/features/landing/filter/filter_categories/_handset.dart';
import 'package:shoesly/features/landing/models/shoes.dart';

@RoutePage()
class FilterCategoriesPage extends StatelessWidget {
  const FilterCategoriesPage({
    Key? key,
    required this.shoes,
  }) : super(key: key);
  final List<ShoesModel> shoes;

  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) =>   FilterCategoriesPageHandset(shoes: shoes,),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) =>   FilterCategoriesPageHandset(shoes: shoes,),
      ),
    );
  }
}

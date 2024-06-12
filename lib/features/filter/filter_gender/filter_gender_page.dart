// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_ui/flutter_adaptive_ui.dart';
import 'package:shoesly/features/filter/filter_gender/_handset.dart';


@RoutePage()
class FilterGenderPage extends StatelessWidget {
  const FilterGenderPage({
    required this.category,
    super.key,
  });
  final String category;

  @override
  Widget build(BuildContext context) {
    return AdaptiveBuilder(
      defaultBuilder: (_, __) => FilterGenderPageHandset(
        category: category,
      ),
      layoutDelegate: AdaptiveLayoutDelegateWithMinimallScreenType(
        handset: (_, __) => FilterGenderPageHandset(
         category: category,
        ),
      ),
    );
  }
}

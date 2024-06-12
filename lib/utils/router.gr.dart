// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i12;
import 'package:shoesly/decision.dart' as _i3;
import 'package:shoesly/features/cart/cart.dart' as _i1;
import 'package:shoesly/features/checkout/checkout_page.dart' as _i2;
import 'package:shoesly/features/discover/discover_page.dart' as _i4;
import 'package:shoesly/features/filter/filter_categories/filter_categories_page.dart'
    as _i5;
import 'package:shoesly/features/filter/filter_page.dart' as _i6;
import 'package:shoesly/features/home/home.dart' as _i7;
import 'package:shoesly/features/product_detail/product_detail_page.dart'
    as _i8;
import 'package:shoesly/features/reviews/reviews_page.dart' as _i9;
import 'package:shoesly/models/shoes.dart' as _i11;

abstract class $ShoeslyRouter extends _i10.RootStackRouter {
  $ShoeslyRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    CartRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CartPage(),
      );
    },
    CheckoutRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CheckoutPage(),
      );
    },
    DecisionRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.DecisionPage(),
      );
    },
    DiscoverRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.DiscoverPage(),
      );
    },
    FilterCategoriesRoute.name: (routeData) {
      final args = routeData.argsAs<FilterCategoriesRouteArgs>();
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.FilterCategoriesPage(
          shoes: args.shoes,
          key: args.key,
        ),
      );
    },
    FilterRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.FilterPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HomePage(),
      );
    },
    ProductDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailRouteArgs>();
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.ProductDetailPage(
          shoe: args.shoe,
          key: args.key,
        ),
      );
    },
    ReviewsRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.ReviewsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.CartPage]
class CartRoute extends _i10.PageRouteInfo<void> {
  const CartRoute({List<_i10.PageRouteInfo>? children})
      : super(
          CartRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CheckoutPage]
class CheckoutRoute extends _i10.PageRouteInfo<void> {
  const CheckoutRoute({List<_i10.PageRouteInfo>? children})
      : super(
          CheckoutRoute.name,
          initialChildren: children,
        );

  static const String name = 'CheckoutRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.DecisionPage]
class DecisionRoute extends _i10.PageRouteInfo<void> {
  const DecisionRoute({List<_i10.PageRouteInfo>? children})
      : super(
          DecisionRoute.name,
          initialChildren: children,
        );

  static const String name = 'DecisionRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.DiscoverPage]
class DiscoverRoute extends _i10.PageRouteInfo<void> {
  const DiscoverRoute({List<_i10.PageRouteInfo>? children})
      : super(
          DiscoverRoute.name,
          initialChildren: children,
        );

  static const String name = 'DiscoverRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.FilterCategoriesPage]
class FilterCategoriesRoute
    extends _i10.PageRouteInfo<FilterCategoriesRouteArgs> {
  FilterCategoriesRoute({
    required List<_i11.ShoesModel> shoes,
    _i12.Key? key,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          FilterCategoriesRoute.name,
          args: FilterCategoriesRouteArgs(
            shoes: shoes,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'FilterCategoriesRoute';

  static const _i10.PageInfo<FilterCategoriesRouteArgs> page =
      _i10.PageInfo<FilterCategoriesRouteArgs>(name);
}

class FilterCategoriesRouteArgs {
  const FilterCategoriesRouteArgs({
    required this.shoes,
    this.key,
  });

  final List<_i11.ShoesModel> shoes;

  final _i12.Key? key;

  @override
  String toString() {
    return 'FilterCategoriesRouteArgs{shoes: $shoes, key: $key}';
  }
}

/// generated route for
/// [_i6.FilterPage]
class FilterRoute extends _i10.PageRouteInfo<void> {
  const FilterRoute({List<_i10.PageRouteInfo>? children})
      : super(
          FilterRoute.name,
          initialChildren: children,
        );

  static const String name = 'FilterRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ProductDetailPage]
class ProductDetailRoute extends _i10.PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({
    required _i11.ShoesModel shoe,
    _i12.Key? key,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          ProductDetailRoute.name,
          args: ProductDetailRouteArgs(
            shoe: shoe,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ProductDetailRoute';

  static const _i10.PageInfo<ProductDetailRouteArgs> page =
      _i10.PageInfo<ProductDetailRouteArgs>(name);
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({
    required this.shoe,
    this.key,
  });

  final _i11.ShoesModel shoe;

  final _i12.Key? key;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{shoe: $shoe, key: $key}';
  }
}

/// generated route for
/// [_i9.ReviewsPage]
class ReviewsRoute extends _i10.PageRouteInfo<void> {
  const ReviewsRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ReviewsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReviewsRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:flutter/material.dart' as _i13;
import 'package:shoesly/decision.dart' as _i3;
import 'package:shoesly/features/cart/cart.dart' as _i1;
import 'package:shoesly/features/checkout/checkout_page.dart' as _i2;
import 'package:shoesly/features/discover/discover_page.dart' as _i4;
import 'package:shoesly/features/filter/filter_color/filter_color_page.dart'
    as _i5;
import 'package:shoesly/features/filter/filter_gender/filter_gender_page.dart'
    as _i6;
import 'package:shoesly/features/filter/filter_page.dart' as _i7;
import 'package:shoesly/features/filter/filter_recency/filter_recency_page.dart'
    as _i8;
import 'package:shoesly/features/product_detail/product_detail_page.dart'
    as _i9;
import 'package:shoesly/features/reviews/reviews_page.dart' as _i10;
import 'package:shoesly/features/transaction_complete/transaction_complete.dart'
    as _i11;
import 'package:shoesly/models/shoes.dart' as _i14;

abstract class $ShoeslyRouter extends _i12.RootStackRouter {
  $ShoeslyRouter({super.navigatorKey});

  @override
  final Map<String, _i12.PageFactory> pagesMap = {
    CartRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CartPage(),
      );
    },
    CheckoutRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CheckoutPage(),
      );
    },
    DecisionRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.DecisionPage(),
      );
    },
    DiscoverRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.DiscoverPage(),
      );
    },
    FilterColorRoute.name: (routeData) {
      final args = routeData.argsAs<FilterColorRouteArgs>();
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.FilterColorPage(
          category: args.category,
          key: args.key,
        ),
      );
    },
    FilterGenderRoute.name: (routeData) {
      final args = routeData.argsAs<FilterGenderRouteArgs>();
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.FilterGenderPage(
          category: args.category,
          key: args.key,
        ),
      );
    },
    FilterRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.FilterPage(),
      );
    },
    FilterRecencyRoute.name: (routeData) {
      final args = routeData.argsAs<FilterRecencyRouteArgs>();
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.FilterRecencyPage(
          category: args.category,
          key: args.key,
        ),
      );
    },
    ProductDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailRouteArgs>();
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.ProductDetailPage(
          shoe: args.shoe,
          key: args.key,
        ),
      );
    },
    ReviewsRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.ReviewsPage(),
      );
    },
    TransactionCompleteRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.TransactionCompletePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.CartPage]
class CartRoute extends _i12.PageRouteInfo<void> {
  const CartRoute({List<_i12.PageRouteInfo>? children})
      : super(
          CartRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CheckoutPage]
class CheckoutRoute extends _i12.PageRouteInfo<void> {
  const CheckoutRoute({List<_i12.PageRouteInfo>? children})
      : super(
          CheckoutRoute.name,
          initialChildren: children,
        );

  static const String name = 'CheckoutRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i3.DecisionPage]
class DecisionRoute extends _i12.PageRouteInfo<void> {
  const DecisionRoute({List<_i12.PageRouteInfo>? children})
      : super(
          DecisionRoute.name,
          initialChildren: children,
        );

  static const String name = 'DecisionRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i4.DiscoverPage]
class DiscoverRoute extends _i12.PageRouteInfo<void> {
  const DiscoverRoute({List<_i12.PageRouteInfo>? children})
      : super(
          DiscoverRoute.name,
          initialChildren: children,
        );

  static const String name = 'DiscoverRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i5.FilterColorPage]
class FilterColorRoute extends _i12.PageRouteInfo<FilterColorRouteArgs> {
  FilterColorRoute({
    required String category,
    _i13.Key? key,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          FilterColorRoute.name,
          args: FilterColorRouteArgs(
            category: category,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'FilterColorRoute';

  static const _i12.PageInfo<FilterColorRouteArgs> page =
      _i12.PageInfo<FilterColorRouteArgs>(name);
}

class FilterColorRouteArgs {
  const FilterColorRouteArgs({
    required this.category,
    this.key,
  });

  final String category;

  final _i13.Key? key;

  @override
  String toString() {
    return 'FilterColorRouteArgs{category: $category, key: $key}';
  }
}

/// generated route for
/// [_i6.FilterGenderPage]
class FilterGenderRoute extends _i12.PageRouteInfo<FilterGenderRouteArgs> {
  FilterGenderRoute({
    required String category,
    _i13.Key? key,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          FilterGenderRoute.name,
          args: FilterGenderRouteArgs(
            category: category,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'FilterGenderRoute';

  static const _i12.PageInfo<FilterGenderRouteArgs> page =
      _i12.PageInfo<FilterGenderRouteArgs>(name);
}

class FilterGenderRouteArgs {
  const FilterGenderRouteArgs({
    required this.category,
    this.key,
  });

  final String category;

  final _i13.Key? key;

  @override
  String toString() {
    return 'FilterGenderRouteArgs{category: $category, key: $key}';
  }
}

/// generated route for
/// [_i7.FilterPage]
class FilterRoute extends _i12.PageRouteInfo<void> {
  const FilterRoute({List<_i12.PageRouteInfo>? children})
      : super(
          FilterRoute.name,
          initialChildren: children,
        );

  static const String name = 'FilterRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i8.FilterRecencyPage]
class FilterRecencyRoute extends _i12.PageRouteInfo<FilterRecencyRouteArgs> {
  FilterRecencyRoute({
    required String category,
    _i13.Key? key,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          FilterRecencyRoute.name,
          args: FilterRecencyRouteArgs(
            category: category,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'FilterRecencyRoute';

  static const _i12.PageInfo<FilterRecencyRouteArgs> page =
      _i12.PageInfo<FilterRecencyRouteArgs>(name);
}

class FilterRecencyRouteArgs {
  const FilterRecencyRouteArgs({
    required this.category,
    this.key,
  });

  final String category;

  final _i13.Key? key;

  @override
  String toString() {
    return 'FilterRecencyRouteArgs{category: $category, key: $key}';
  }
}

/// generated route for
/// [_i9.ProductDetailPage]
class ProductDetailRoute extends _i12.PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({
    required _i14.ShoesModel shoe,
    _i13.Key? key,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          ProductDetailRoute.name,
          args: ProductDetailRouteArgs(
            shoe: shoe,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ProductDetailRoute';

  static const _i12.PageInfo<ProductDetailRouteArgs> page =
      _i12.PageInfo<ProductDetailRouteArgs>(name);
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({
    required this.shoe,
    this.key,
  });

  final _i14.ShoesModel shoe;

  final _i13.Key? key;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{shoe: $shoe, key: $key}';
  }
}

/// generated route for
/// [_i10.ReviewsPage]
class ReviewsRoute extends _i12.PageRouteInfo<void> {
  const ReviewsRoute({List<_i12.PageRouteInfo>? children})
      : super(
          ReviewsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReviewsRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i11.TransactionCompletePage]
class TransactionCompleteRoute extends _i12.PageRouteInfo<void> {
  const TransactionCompleteRoute({List<_i12.PageRouteInfo>? children})
      : super(
          TransactionCompleteRoute.name,
          initialChildren: children,
        );

  static const String name = 'TransactionCompleteRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

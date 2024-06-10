// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i14;
import 'package:flutter/material.dart' as _i15;
import 'package:shoesly/decision.dart' as _i4;
import 'package:shoesly/features/landing/cart/cart.dart' as _i2;
import 'package:shoesly/features/landing/categories/adidas/adidas_page.dart'
    as _i1;
import 'package:shoesly/features/landing/categories/jordan/jordan_page.dart'
    as _i8;
import 'package:shoesly/features/landing/categories/nike/nike_page.dart' as _i9;
import 'package:shoesly/features/landing/categories/puma/puma_page.dart'
    as _i12;
import 'package:shoesly/features/landing/checkout/checkout_page.dart' as _i3;
import 'package:shoesly/features/landing/discover/discover_page.dart' as _i5;
import 'package:shoesly/features/landing/filter/filter_page.dart' as _i6;
import 'package:shoesly/features/landing/home/home.dart' as _i7;
import 'package:shoesly/features/landing/home/order_details/order_details.dart'
    as _i10;
import 'package:shoesly/features/landing/models/shoes.dart' as _i16;
import 'package:shoesly/features/landing/product_detail/product_detail_page.dart'
    as _i11;
import 'package:shoesly/features/landing/reviews/reviews_page.dart' as _i13;

abstract class $ShoeslyRouter extends _i14.RootStackRouter {
  $ShoeslyRouter({super.navigatorKey});

  @override
  final Map<String, _i14.PageFactory> pagesMap = {
    AdidasRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AdidasPage(),
      );
    },
    CartRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CartPage(),
      );
    },
    CheckoutRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.CheckoutPage(),
      );
    },
    DecisionRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.DecisionPage(),
      );
    },
    DiscoverRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.DiscoverPage(),
      );
    },
    FilterRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.FilterPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HomePage(),
      );
    },
    JordanRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.JordanPage(),
      );
    },
    NikeRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.NikePage(),
      );
    },
    OrderDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<OrderDetailsRouteArgs>();
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.OrderDetailsPage(
          orderUlid: args.orderUlid,
          key: args.key,
        ),
      );
    },
    ProductDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailRouteArgs>();
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.ProductDetailPage(
          shoesModel: args.shoesModel,
          key: args.key,
        ),
      );
    },
    PumaRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.PumaPage(),
      );
    },
    ReviewsRoute.name: (routeData) {
      return _i14.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.ReviewsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AdidasPage]
class AdidasRoute extends _i14.PageRouteInfo<void> {
  const AdidasRoute({List<_i14.PageRouteInfo>? children})
      : super(
          AdidasRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdidasRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CartPage]
class CartRoute extends _i14.PageRouteInfo<void> {
  const CartRoute({List<_i14.PageRouteInfo>? children})
      : super(
          CartRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i3.CheckoutPage]
class CheckoutRoute extends _i14.PageRouteInfo<void> {
  const CheckoutRoute({List<_i14.PageRouteInfo>? children})
      : super(
          CheckoutRoute.name,
          initialChildren: children,
        );

  static const String name = 'CheckoutRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i4.DecisionPage]
class DecisionRoute extends _i14.PageRouteInfo<void> {
  const DecisionRoute({List<_i14.PageRouteInfo>? children})
      : super(
          DecisionRoute.name,
          initialChildren: children,
        );

  static const String name = 'DecisionRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DiscoverPage]
class DiscoverRoute extends _i14.PageRouteInfo<void> {
  const DiscoverRoute({List<_i14.PageRouteInfo>? children})
      : super(
          DiscoverRoute.name,
          initialChildren: children,
        );

  static const String name = 'DiscoverRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i6.FilterPage]
class FilterRoute extends _i14.PageRouteInfo<void> {
  const FilterRoute({List<_i14.PageRouteInfo>? children})
      : super(
          FilterRoute.name,
          initialChildren: children,
        );

  static const String name = 'FilterRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i14.PageRouteInfo<void> {
  const HomeRoute({List<_i14.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i8.JordanPage]
class JordanRoute extends _i14.PageRouteInfo<void> {
  const JordanRoute({List<_i14.PageRouteInfo>? children})
      : super(
          JordanRoute.name,
          initialChildren: children,
        );

  static const String name = 'JordanRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i9.NikePage]
class NikeRoute extends _i14.PageRouteInfo<void> {
  const NikeRoute({List<_i14.PageRouteInfo>? children})
      : super(
          NikeRoute.name,
          initialChildren: children,
        );

  static const String name = 'NikeRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i10.OrderDetailsPage]
class OrderDetailsRoute extends _i14.PageRouteInfo<OrderDetailsRouteArgs> {
  OrderDetailsRoute({
    required String orderUlid,
    _i15.Key? key,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          OrderDetailsRoute.name,
          args: OrderDetailsRouteArgs(
            orderUlid: orderUlid,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'OrderDetailsRoute';

  static const _i14.PageInfo<OrderDetailsRouteArgs> page =
      _i14.PageInfo<OrderDetailsRouteArgs>(name);
}

class OrderDetailsRouteArgs {
  const OrderDetailsRouteArgs({
    required this.orderUlid,
    this.key,
  });

  final String orderUlid;

  final _i15.Key? key;

  @override
  String toString() {
    return 'OrderDetailsRouteArgs{orderUlid: $orderUlid, key: $key}';
  }
}

/// generated route for
/// [_i11.ProductDetailPage]
class ProductDetailRoute extends _i14.PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({
    required _i16.ShoesModel shoesModel,
    _i15.Key? key,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          ProductDetailRoute.name,
          args: ProductDetailRouteArgs(
            shoesModel: shoesModel,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ProductDetailRoute';

  static const _i14.PageInfo<ProductDetailRouteArgs> page =
      _i14.PageInfo<ProductDetailRouteArgs>(name);
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({
    required this.shoesModel,
    this.key,
  });

  final _i16.ShoesModel shoesModel;

  final _i15.Key? key;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{shoesModel: $shoesModel, key: $key}';
  }
}

/// generated route for
/// [_i12.PumaPage]
class PumaRoute extends _i14.PageRouteInfo<void> {
  const PumaRoute({List<_i14.PageRouteInfo>? children})
      : super(
          PumaRoute.name,
          initialChildren: children,
        );

  static const String name = 'PumaRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

/// generated route for
/// [_i13.ReviewsPage]
class ReviewsRoute extends _i14.PageRouteInfo<void> {
  const ReviewsRoute({List<_i14.PageRouteInfo>? children})
      : super(
          ReviewsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReviewsRoute';

  static const _i14.PageInfo<void> page = _i14.PageInfo<void>(name);
}

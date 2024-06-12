import 'package:auto_route/auto_route.dart';
import 'package:shoesly/utils/router.gr.dart';

@AutoRouterConfig()
class ShoeslyRouter extends $ShoeslyRouter {
  static const String decisionRoute = '/';
  static const String homeRoute = '/home';
  static const String discoverRoute = '/discover';
  static const String productDetailRoute = '/product-detail';
  static const String filterRoute = '/filter';
  static const String filterCategoriesRoute = '/filter-categories';
  static const String reviewsRoute = '/reviews';
  static const String cartRoute = '/cart';
  static const String checkoutRoute = '/checkout';

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: DecisionRoute.page, path: decisionRoute),
        AutoRoute(page: HomeRoute.page, path: homeRoute),
        AutoRoute(page: DiscoverRoute.page, path: discoverRoute),
        AutoRoute(page: ProductDetailRoute.page, path: productDetailRoute),
        AutoRoute(page: FilterRoute.page, path: filterRoute),
        AutoRoute(
          page: FilterCategoriesRoute.page,
          path: filterCategoriesRoute,
        ),
        AutoRoute(page: ReviewsRoute.page, path: reviewsRoute),
        AutoRoute(page: CartRoute.page, path: cartRoute),
        AutoRoute(page: CheckoutRoute.page, path: checkoutRoute),
      ];
}

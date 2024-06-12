import 'package:auto_route/auto_route.dart';
import 'package:shoesly/utils/router.gr.dart';

@AutoRouterConfig()
class ShoeslyRouter extends $ShoeslyRouter {
  static const String decisionRoute = '/';
  static const String discoverRoute = '/discover';
  static const String productDetailRoute = '/product-detail';
  static const String filterRoute = '/filter';
  static const String filterRecencyRoute = '/filter-recency';
  static const String filterGenderRoute = '/filter-gender';
  static const String filterColorRoute = '/filter-color';
  static const String reviewsRoute = '/reviews';
  static const String cartRoute = '/cart';
  static const String checkoutRoute = '/checkout';
  static const String transactionCompleteRoute = '/transaction-complete';

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: DecisionRoute.page, path: decisionRoute),
        AutoRoute(page: DiscoverRoute.page, path: discoverRoute),
        AutoRoute(page: ProductDetailRoute.page, path: productDetailRoute),
        AutoRoute(page: FilterRoute.page, path: filterRoute),
        AutoRoute(
          page: FilterRecencyRoute.page,
          path: filterRecencyRoute,
        ),
        AutoRoute(
          page: FilterGenderRoute.page,
          path: filterGenderRoute,
        ),
        AutoRoute(
          page: FilterColorRoute.page,
          path: filterColorRoute,
        ),
        AutoRoute(page: ReviewsRoute.page, path: reviewsRoute),
        AutoRoute(page: CartRoute.page, path: cartRoute),
        AutoRoute(page: CheckoutRoute.page, path: checkoutRoute),
        AutoRoute(
          page: TransactionCompleteRoute.page,
          path: transactionCompleteRoute,
        ),
      ];
}

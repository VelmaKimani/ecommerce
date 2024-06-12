import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:isar/isar.dart';
import 'package:shoesly/features/landing/cart/cubit/add_cart_cubit.dart';
import 'package:shoesly/features/landing/cart/cubit/confirm_order_cubit.dart';
import 'package:shoesly/features/landing/cart/cubit/get_cart_cubit.dart';
import 'package:shoesly/features/landing/cart/cubit/get_order_details_cubit.dart';
import 'package:shoesly/features/landing/discover/cubit/discover_shoes_cubit.dart';
import 'package:shoesly/features/landing/filter/cubit/recent_category_cubit.dart';
import 'package:shoesly/features/landing/reviews/cubit/reviews_cubit.dart';
import 'package:shoesly/features/landing/services/cart_service.dart';
import 'package:shoesly/features/landing/services/hive_service.dart';
import 'package:shoesly/features/landing/services/local_database_service.dart';
import 'package:shoesly/features/landing/services/order_service.dart';
import 'package:shoesly/features/landing/services/shoes_service.dart';

final getIt = GetIt.instance;
late Isar encoflowDBInstance;

class Singletons {
  static void setup() {
    getIt
       ..registerSingleton<HiveService>(HiveServiceImpl())
      ..registerSingleton<LocalDatabaseService>(LocalDatabaseServiceImpl())
      ..registerSingleton<CartService>(
        CartServiceImpl(localDatabaseService: getIt()),
      )
      // ..registerSingleton<ProductService>(ProductServiceImpl())
      ..registerSingleton<OrderService>(OrderServiceImpl())
      ..registerSingleton<ShoesService>(ShoesServiceImpl());
  }

  static Future<void> setupDatabase() async {
    encoflowDBInstance = await getIt<LocalDatabaseService>().initDatabase();
  }

  static List<BlocProvider> registerCubits() {
    return <BlocProvider>[
      // BlocProvider<GetCustomerOrdersCubit>(
      //   create: (context) => GetCustomerOrdersCubit(
      //     orderService: getIt(),
      //     hiveService: getIt(),
      //   ),
      // ),
      BlocProvider<ConfirmOrderCubit>(
        create: (context) => ConfirmOrderCubit(
          orderService: getIt(),
          cartService: getIt(),
        ),
      ),
      BlocProvider<GetOrderDetailsCubit>(
        create: (context) => GetOrderDetailsCubit(
          orderService: getIt(),
        ),
      ),
      BlocProvider<DiscoverShoesCubit>(
        create: (context) => DiscoverShoesCubit(
          shoesService: getIt(),
        ),
      ),
      BlocProvider<ReviewsCubit>(
        create: (context) => ReviewsCubit(),
      ),
      BlocProvider<RecentCategoryCubit>(
        create: (context) => RecentCategoryCubit(
          shoesService: getIt(),
        ),
      ),
      BlocProvider<AddCartCubit>(
        create: (context) => AddCartCubit(
          cartService: getIt(),
        ),
      ),
      BlocProvider<GetCartCubit>(
        create: (context) => GetCartCubit(),
      ),
    ];
  }
}

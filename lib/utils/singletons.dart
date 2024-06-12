import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:isar/isar.dart';
import 'package:shoesly/features/cart/cubit/add_cart_cubit.dart';
import 'package:shoesly/features/cart/cubit/confirm_order_cubit.dart';
import 'package:shoesly/features/cart/cubit/get_cart_cubit.dart';
import 'package:shoesly/features/cart/cubit/get_order_details_cubit.dart';
import 'package:shoesly/features/discover/cubit/discover_shoes_cubit.dart';
import 'package:shoesly/features/filter/cubit/recent_category_cubit.dart';
import 'package:shoesly/features/reviews/cubit/reviews_cubit.dart';
import 'package:shoesly/services/cart_service.dart';
import 'package:shoesly/services/hive_service.dart';
import 'package:shoesly/services/local_database_service.dart';
import 'package:shoesly/services/order_service.dart';
import 'package:shoesly/services/shoes_service.dart';

final getIt = GetIt.instance;
late Isar shoeslyDBInstance;

class Singletons {
  static void setup() {
    getIt
      ..registerSingleton<HiveService>(HiveServiceImpl())
      ..registerSingleton<LocalDatabaseService>(LocalDatabaseServiceImpl())
      ..registerSingleton<CartService>(
        CartServiceImpl(localDatabaseService: getIt()),
      )
      ..registerSingleton<OrderService>(OrderServiceImpl())
      ..registerSingleton<ShoesService>(ShoesServiceImpl());
  }

  static Future<void> setupDatabase() async {
    shoeslyDBInstance = await getIt<LocalDatabaseService>().initDatabase();
  }

  static List<BlocProvider> registerCubits() {
    return <BlocProvider>[
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
      BlocProvider<GetOrderDetailsCubit>(
        create: (context) => GetOrderDetailsCubit(
          orderService: getIt(),
        ),
      ),
    ];
  }
}

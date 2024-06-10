import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:isar/isar.dart';
import 'package:shoesly/features/landing/cart/cubit/confirm_order_cubit.dart';
import 'package:shoesly/features/landing/discover/cubit/discover_shoes_cubit.dart';
import 'package:shoesly/features/landing/home/cubit/get_customer_orders_cubit.dart';
import 'package:shoesly/features/landing/home/cubit/get_order_details_cubit.dart';
import 'package:shoesly/features/landing/home/cubit/get_sasapay_trust_banks_cubit.dart';
import 'package:shoesly/features/landing/reviews/cubit/reviews_cubit.dart';
import 'package:shoesly/features/landing/services/shoes_service.dart';
import 'package:shoesly/services/cart_service.dart';
import 'package:shoesly/services/hive_service.dart';
import 'package:shoesly/services/local_database_service.dart';
import 'package:shoesly/services/order_service.dart';
import 'package:shoesly/services/product_service.dart';

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
      ..registerSingleton<ProductService>(ProductServiceImpl())
      ..registerSingleton<OrderService>(OrderServiceImpl())
      ..registerSingleton<ShoesService>(ShoesServiceImpl());
  }

  static Future<void> setupDatabase() async {
    encoflowDBInstance = await getIt<LocalDatabaseService>().initDatabase();
  }

  static List<BlocProvider> registerCubits() {
    return <BlocProvider>[
    
      BlocProvider<GetCustomerOrdersCubit>(
        create: (context) => GetCustomerOrdersCubit(
          orderService: getIt(),
          hiveService: getIt(),
        ),
      ),
      // BlocProvider<ConfirmOrderCubit>(
      //   create: (context) => ConfirmOrderCubit(
      //     orderService: getIt(),
      //     hiveService: getIt(),
      //     cartService: getIt(),
      //   ),
      // ),
      BlocProvider<GetOrderDetailsCubit>(
        create: (context) => GetOrderDetailsCubit(
          orderService: getIt(),
        ),
      ),
      BlocProvider<GetSasapayTrustBanksCubit>(
        create: (context) => GetSasapayTrustBanksCubit(
          orderService: getIt(),
        ),
      ),
     
      BlocProvider<DiscoverShoesCubit>(
        create: (context) => DiscoverShoesCubit(
          shoesService: getIt(),
        ),
      ),
      BlocProvider<ReviewsCubit>(
        create: (context) => ReviewsCubit(
        ),
      ),
    ];
  }
}

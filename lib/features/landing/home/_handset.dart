import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/landing/categories/adidas/adidas_page.dart';
import 'package:shoesly/features/landing/categories/jordan/jordan_page.dart';
import 'package:shoesly/features/landing/categories/nike/nike_page.dart';
import 'package:shoesly/features/landing/categories/puma/puma_page.dart';
import 'package:shoesly/features/landing/discover/discover_page.dart';
import 'package:shoesly/features/landing/home/cubit/get_customer_orders_cubit.dart';
import 'package:shoesly/features/landing/home/cubit/get_sasapay_trust_banks_cubit.dart';
import 'package:shoesly/utils/color_pallette.dart';
import 'package:shoesly/utils/custom_text_theme.dart';
import 'package:shoesly/utils/router.dart';

class HomePageHandset extends StatefulWidget {
  const HomePageHandset({super.key});

  @override
  State<HomePageHandset> createState() => _HomePageHandsetState();
}

class _HomePageHandsetState extends State<HomePageHandset> {
  @override
  void initState() {
    context.read<GetCustomerOrdersCubit>().getCustomerOrders();
    context.read<GetSasapayTrustBanksCubit>().getSasapayTrustBanks();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.appTheme().kBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Discover',
                    style: CustomTextTheme.customTextTheme(context)
                        .displayLarge
                        ?.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                  ),
                  Image.asset(
                    'assets/icons/bag-1.png',
                  ),
                ],
              ),
              const SizedBox(height: 10),
              DefaultTabController(
                length: 5,
                child: DefaultTabController(
                  length: 5,
                  child: Column(
                    children: <Widget>[
                      const TabBar(
                        tabs: [
                          Tab(text: 'All'),
                          Tab(text: 'Nike'),
                          Tab(text: 'Jordan'),
                          Tab(text: 'Adidas'),
                          Tab(text: 'Puma'),
                        ],
                        isScrollable: true,
                        dividerColor: Colors.white,
                      ),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height * 0.74,
                        child: const TabBarView(
                          children: [
                            DiscoverPage(),
                            NikePage(),
                            JordanPage(),
                            AdidasPage(),
                            PumaPage(),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                        ),
                        onPressed: () =>
                            context.router.pushNamed(ShoeslyRouter.filterRoute),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              'assets/icons/filter.png',
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              'Filter',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/features/landing/filter/brands_widget.dart';
import 'package:shoesly/features/landing/widgets/primary_button.dart';
import 'package:shoesly/features/landing/widgets/text_button_widget.dart';
import 'package:shoesly/utils/_index.dart';

class FilterPageHandset extends StatefulWidget {
  const FilterPageHandset({super.key});

  @override
  State<FilterPageHandset> createState() => _FilterPageHandsetState();
}

class _FilterPageHandsetState extends State<FilterPageHandset> {
  // int _selectedIndex = -1;

  // void _onButtonPressed(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.appTheme().kBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: const Icon(
                      Icons.arrow_back_sharp,
                    ),
                  ),
                  const SizedBox(width: 110),
                  Text(
                    'Filter',
                    style: CustomTextTheme.customTextTheme(context)
                        .displayLarge
                        ?.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                'Brands',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
              ),
              const SizedBox(
                height: 130,
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      BrandsWidget(
                        brandName: 'Nike',
                        itemNumber: '1005',
                        logo: 'assets/images/nike.png',
                      ),
                      BrandsWidget(
                        brandName: 'Puma',
                        itemNumber: '1005',
                        logo: 'assets/images/puma.png',
                      ),
                      BrandsWidget(
                        brandName: 'Adidas',
                        itemNumber: '1005',
                        logo: 'assets/images/adidas.png',
                      ),
                      BrandsWidget(
                        brandName: 'Reebok',
                        itemNumber: '1005',
                        logo: 'assets/images/reebok.png',
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Sort By',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
              ),
              SizedBox(
                height: 60,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      TextButtonWidget(
                        buttonText: 'Most recent',
                        onPressed: () {},
                      ),
                      TextButtonWidget(
                        buttonText: 'Lowest price',
                        onPressed: () {},
                      ),
                      TextButtonWidget(
                        buttonText: 'Highest price',
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Gender',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
              ),
              SizedBox(
                height: 60,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      TextButtonWidget(
                        buttonText: 'Man',
                        onPressed: () {},
                      ),
                      TextButtonWidget(
                        buttonText: 'Woman',
                        onPressed: () {},
                      ),
                      TextButtonWidget(
                        buttonText: 'Unisex',
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Color',
                style: CustomTextTheme.customTextTheme(context)
                    .displaySmall
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
              ),
              SizedBox(
                height: 60,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      PrimaryButtonWidget(
                        buttonText: 'Black',
                        color: 'assets/images/black.png',
                        onPressed: () {},
                      ),
                      PrimaryButtonWidget(
                        buttonText: 'White',
                        color: 'assets/images/white.png',
                        onPressed: () {},
                      ),
                      PrimaryButtonWidget(
                        buttonText: 'Red',
                        color: 'assets/images/red.png',
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),

              // SizedBox(
              //   height: 80,
              //   child: Row(
              //     children: [
              //       SizedBox(
              //         height: 55,
              //         width: double.infinity,
              //         child: OutlinedButton(
              //           onPressed: () => Navigator.of(context).pop(),
              //           style: OutlinedButton.styleFrom(
              //             backgroundColor: Colors.white,
              //             side: const BorderSide(
              //               color: Colors.grey,
              //             ),
              //           ),
              //           child: const Text(
              //             'BACK EXPLORE',
              //             style: TextStyle(color: Colors.black),
              //           ),
              //         ),
              //       ),
              //       SizedBox(
              //         height: 55,
              //         child: ElevatedButton(
              //           style: ElevatedButton.styleFrom(
              //             backgroundColor: Colors.black,
              //           ),
              //           onPressed: () => context.router.pushNamed(
              //             ShoeslyRouter.cartRoute,
              //           ),
              //           child: const Text(
              //             'TO CART',
              //             style: TextStyle(
              //               color: Colors.white,
              //             ),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              const SizedBox(height: 80),
              // Positioned(
              //   bottom: 10,
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       SizedBox(
              //         height: 55,
              //         width: double.infinity,
              //         child: OutlinedButton(
              //           onPressed: () => context.router
              //               .pushNamed(ShoeslyRouter.reviewsRoute),
              //           style: OutlinedButton.styleFrom(
              //             backgroundColor: Colors.white,
              //             side: const BorderSide(color: Colors.grey),
              //           ),
              //           child: const Text(
              //             'SEE ALL REVIEW',
              //             style: TextStyle(color: Colors.black),
              //           ),
              //         ),
              //       ),
              //       SizedBox(
              //         height: 55,
              //         child: ElevatedButton(
              //           style: ElevatedButton.styleFrom(
              //             backgroundColor: Colors.black,
              //           ),
              //           onPressed: () => context.router.pushNamed(
              //             ShoeslyRouter.checkoutRoute,
              //           ),
              //           child: const Text(
              //             'CHECK OUT',
              //             style: TextStyle(
              //               color: Colors.white,
              //             ),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

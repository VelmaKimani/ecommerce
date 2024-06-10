import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/landing/discover/cubit/discover_shoes_cubit.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:shoesly/utils/router.gr.dart';

class DiscoverPageHandset extends StatefulWidget {
  const DiscoverPageHandset({super.key});

  @override
  State<DiscoverPageHandset> createState() => _DiscoverPageHandsetState();
}

class _DiscoverPageHandsetState extends State<DiscoverPageHandset> {
  @override
  void initState() {
    context.read<DiscoverShoesCubit>().getAllShoes();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    const gridDelegate = SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      childAspectRatio: 100 / 98,
      mainAxisExtent: 225,
      crossAxisSpacing: 20,
    );

    return Scaffold(
      backgroundColor: AppTheme.appTheme().kBackgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            BlocBuilder<DiscoverShoesCubit, DiscoverShoesState>(
              builder: (context, state) {
                return state.when(
                  initial: () => const Center(
                    child: Text('Loading'),
                  ),
                  loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  loaded: (shoes) => Expanded(
                    child: GridView.builder(
                      gridDelegate: gridDelegate,
                      itemCount: shoes.length,
                      itemBuilder: (context, index) => SizedBox(
                        height: 215,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: GestureDetector(
                                onTap: () => context.router.push(
                                  ProductDetailRoute(
                                    shoesModel: shoes[index],
                                  ),
                                ),
                                child: Container(
                                  color: Colors.black12,
                                  height: 140,
                                  width: 170,
                                  child:
                                      //  SvgPicture.asset(
                                      //   'assets/images/shoe1.svg',
                                      // ),

                                      Image.network(
                                    shoes[index].image,
                                    // 'assets/images/shoe1.png',
                                    fit: BoxFit.scaleDown,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 8,
                              ),
                              child: Text(
                                shoes[index].name,
                                maxLines: 1,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const SizedBox(height: 2),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    GestureDetector(
                                      child: const Icon(
                                        Icons.star,
                                        size: 13.33,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 2),
                                Text(
                                  shoes[index].averageRating,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: AppTheme.appTheme().kBlackColor,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  '(1045 Reviews)',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 2),
                            Text(
                              shoes[index].price,
                              maxLines: 1,
                              style: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  error: (String message) {
                    return const Text(
                      'Error displaying shoes',
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

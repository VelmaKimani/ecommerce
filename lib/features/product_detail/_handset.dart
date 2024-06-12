import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/cart/add_to_cart_widget.dart';
import 'package:shoesly/features/reviews/cubit/reviews_cubit.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/utils/custom_text_theme.dart';
import 'package:shoesly/utils/router.dart';

class ProductDetailPageHandset extends StatefulWidget {
  const ProductDetailPageHandset({
    required this.shoe,
    super.key,
  });
  final ShoesModel shoe;

  @override
  State<ProductDetailPageHandset> createState() =>
      _ProductDetailPageHandsetState();
}

class _ProductDetailPageHandsetState extends State<ProductDetailPageHandset> {
  ShoesModel get shoesModel => widget.shoe;

  int _rating = 0;

  Widget _buildStar(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _rating = index + 1;
        });
      },
      child: Row(
        children: [
          Icon(
            Icons.star,
            color: index < _rating ? Colors.amber : Colors.grey,
            size: 14,
          ),
        ],
      ),
    );
  }

  Widget _reviewBuildStar(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _rating = index + 1;
        });
      },
      child: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.amber,
            size: 14,
          ),
        ],
      ),
    );
  }

  double _selectedNumber = 0;

  Widget _buildNumberButton(double number) {
    final isSelected = _selectedNumber == number;

    return OutlinedButton(
      onPressed: () {
        setState(() {
          _selectedNumber = number;
        });
      },
      style: OutlinedButton.styleFrom(
        backgroundColor: isSelected ? Colors.black : Colors.white,
        shape: const CircleBorder(),
        side: BorderSide(color: Colors.grey[300]!),
      ),
      child: Text(
        number.toStringAsFixed(1),
        style: TextStyle(
          color: isSelected ? Colors.white : Colors.grey[800],
        ),
      ),
    );
  }

  @override
  void initState() {
    context.read<ReviewsCubit>().getAllReviews();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: BlocBuilder<ReviewsCubit, ReviewsState>(
            builder: (context, state) {
              return state.when(
                initial: () => const Center(
                  child: Text('Loading'),
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (reviews) => SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context).pop();
                            },
                            child: const Icon(
                              Icons.arrow_back_sharp,
                            ),
                          ),
                          GestureDetector(
                            onTap: () => context.router.pushNamed(
                              ShoeslyRouter.cartRoute,
                            ),
                            child: Image.asset(
                              'assets/icons/bag-2.png',
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            color: Colors.white,
                            height: 315,
                            width: 345,
                            child:
                                //  SvgPicture.asset(
                                //   'assets/images/shoe3.svg',
                                // ),

                                Image.network(
                              widget.shoe.image,
                              //fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        widget.shoe.name,
                        style: CustomTextTheme.customTextTheme(context)
                            .displayLarge
                            ?.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: List.generate(5, _buildStar),
                          ),
                          const SizedBox(width: 16),
                          Text(
                            widget.shoe.averageRating,
                            style: CustomTextTheme.customTextTheme(context)
                                .labelSmall
                                ?.copyWith(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                          ),
                          Text(
                            '(${widget.shoe.numberOfReviews})',
                            style: CustomTextTheme.customTextTheme(context)
                                .labelSmall
                                ?.copyWith(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.grey,
                                ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Size',
                        style: CustomTextTheme.customTextTheme(context)
                            .displayLarge
                            ?.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Wrap(
                          children: List.generate(
                            ((41 - 39) / 0.5).round() + 1,
                            (index) => _buildNumberButton(39 + index * 0.5),
                          ),
                        ),
                      ),
                      Text(
                        widget.shoe.description,
                        style: CustomTextTheme.customTextTheme(context)
                            .displayLarge
                            ?.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                      ),
                      Text(
                        widget.shoe.description,
                        // "Engineered to crush any movement-based workout, these On sneakers enhance the label's original Cloud sneaker with cutting edge technologies for a pair.",
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Reviews(${reviews.length})',
                        style: CustomTextTheme.customTextTheme(context)
                            .displayLarge
                            ?.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.42,
                        child: ListView.builder(
                          itemCount: 3,
                          itemBuilder: (context, i) {
                            return SizedBox(
                              height: 115,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: ClipOval(
                                        child: Image.network(
                                          reviews[i].image,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 5,
                                      right: 5,
                                      top: 10,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 25,
                                          width: 230,
                                          child: Text(
                                            reviews[i].name,
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: const TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 3),
                                        Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.min,
                                              children: List.generate(
                                                int.parse(
                                                  reviews[i].numberOfStars,
                                                ),
                                                _reviewBuildStar,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 5),
                                        SizedBox(
                                          height: 45,
                                          width: 230,
                                          child: Text(
                                            reviews[i].description,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey.shade700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Text(
                                      reviews[i].date,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey.shade700,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(
                        height: 55,
                        width: double.infinity,
                        child: OutlinedButton(
                          onPressed: () => context.router
                              .pushNamed(ShoeslyRouter.reviewsRoute),
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.white,
                            side: BorderSide(color: Colors.grey[300]!),
                          ),
                          child: const Text(
                            'SEE ALL REVIEW',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Price',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey.shade700,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                '&235.00',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          AddToCartWidget(shoes: widget.shoe),
                        ],
                      ),
                    ],
                  ),
                ),
                error: (String message) {
                  return const Text(
                    'Error displaying reviews',
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

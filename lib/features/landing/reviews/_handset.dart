import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/landing/reviews/cubit/reviews_cubit.dart';
import 'package:shoesly/utils/_index.dart';

class ReviewsPageHandset extends StatefulWidget {
  const ReviewsPageHandset({super.key});

  @override
  State<ReviewsPageHandset> createState() => _ReviewsPageHandsetState();
}

class _ReviewsPageHandsetState extends State<ReviewsPageHandset> {
  String selectedCategory = 'All';

  final Map<String, List<String>> items = {
    'All': ['Item 1', 'Item 2', 'Item 3', 'Item 4'],
    '5 Stars': ['Nike Item 1', 'Nike Item 2'],
    '4 Stars': ['Jordan Item 1', 'Jordan Item 2'],
    '3 Stars': ['Adidas Item 1', 'Adidas Item 2'],
    '2 Stars': ['Reebok Item 1', 'Reebok Item 2'],
    '1 Star': [''],
  };

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
            color: index < _rating ? Colors.yellow : Colors.grey,
            size: 14,
          ),
        ],
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
      backgroundColor: AppTheme.appTheme().kBackgroundColor,
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
                loaded: (reviews) => Column(
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
                        Text(
                          'Reviews(${reviews.length})',
                          style: CustomTextTheme.customTextTheme(context)
                              .displayLarge
                              ?.copyWith(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                        ),
                        const SizedBox(
                          width: 50,
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                              ),
                              Text(
                                '4.5',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            'All',
                            '5 Stars',
                            '4 Stars',
                            '3 Stars',
                            '2 Stars',
                            '1 Star',
                          ].map((category) {
                            return TextButton(
                              onPressed: () {
                                setState(() {
                                  selectedCategory = category;
                                });
                              },
                              child: Text(
                                category,
                                style: TextStyle(
                                  color: selectedCategory == category
                                      ? Colors.black
                                      : Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.82,
                      child: ListView.builder(
                        itemCount: reviews.length,
                        itemBuilder: (context, i) {
                          return SizedBox(
                            height: 115,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
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
                                      const SizedBox(height: 5),
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: List.generate(
                                              int.parse(
                                                reviews[i].numberOfStars,
                                              ),
                                              _buildStar,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 3),
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
                  ],
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

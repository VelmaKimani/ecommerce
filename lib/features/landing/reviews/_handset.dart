import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/landing/models/reviews.dart';
import 'package:shoesly/features/landing/models/shoes.dart';
import 'package:shoesly/features/landing/reviews/cubit/reviews_cubit.dart';
import 'package:shoesly/utils/_index.dart';

class ReviewsPageHandset extends StatefulWidget {
  const ReviewsPageHandset({super.key});

  @override
  State<ReviewsPageHandset> createState() => _ReviewsPageHandsetState();
}

class _ReviewsPageHandsetState extends State<ReviewsPageHandset> {
  String _selectedCategory = 'All';
  final List<String> _categories = [
    'All',
    '5',
    '4',
    '3',
    '2',
    '1',
  ];
  late Stream<List<ReviewsModel>> _reviewsStream;

  @override
  void initState() {
    super.initState();
    _reviewsStream = _getReviewsStream();
    context.read<ReviewsCubit>().getAllReviews();
  }

  Stream<List<ReviewsModel>> _getReviewsStream() {
    return FirebaseFirestore.instance
        .collection('Reviews')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((doc) {
        return ReviewsModel.fromMap(doc.data(), doc.id);
      }).toList();
    });
  }

  void _filterByCategory(String category) {
    setState(() {
      _selectedCategory = category;
      if (category == 'All') {
        _reviewsStream = _getReviewsStream();
      } else {
        _reviewsStream = FirebaseFirestore.instance
            .collection('Reviews')
            .where('NumberOfStars', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ReviewsModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      }
    });
  }

  int _rating = 0;

  Widget _buildStar(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _rating = index + 1;
        });
      },
      child: const Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 14,
          ),
        ],
      ),
    );
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
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: _categories.map((category) {
                          return Padding(
                            padding: const EdgeInsets.all(8),
                            child: ChoiceChip(
                              label: Text(
                                category,
                                style: TextStyle(
                                  color: _selectedCategory == category
                                      ? Colors.black
                                      : Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                              selected: _selectedCategory == category,
                              onSelected: (selected) {
                                _filterByCategory(category);
                              },
                              selectedColor: Colors.grey,
                              disabledColor: Colors.grey[300],
                              backgroundColor: Colors.grey[200],
                              labelStyle: TextStyle(
                                color: _selectedCategory == category
                                    ? Colors.black
                                    : Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                    Expanded(
                      child: StreamBuilder<List<ReviewsModel>>(
                        stream: _reviewsStream,
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return const Center(
                              child: CircularProgressIndicator(),
                            );
                          }
                          if (!snapshot.hasData || snapshot.data!.isEmpty) {
                            return const Center(
                              child: Text('No reviews found'),
                            );
                          }
                          return ListView(
                            children: snapshot.data!.map(
                              (review) {
                                return SizedBox(
                                  height: 115,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                              review.image,
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
                                                review.name,
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
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: List.generate(
                                                    int.parse(
                                                      review.numberOfStars,
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
                                                review.description,
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
                                          review.date,
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
                            ).toList(),
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

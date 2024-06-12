// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'package:shoesly/features/landing/models/shoes.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:shoesly/utils/router.gr.dart';

class FilterCategoriesPageHandset extends StatefulWidget {
  const FilterCategoriesPageHandset({
    Key? key,
    required this.shoes,
  }) : super(key: key);

  final List<ShoesModel> shoes;
  @override
  State<FilterCategoriesPageHandset> createState() =>
      _FilterCategoriesPageHandsetState();
}

class _FilterCategoriesPageHandsetState
    extends State<FilterCategoriesPageHandset> {
  List<ShoesModel> get shoes => widget.shoes;
  String _selectedCategory = 'Most Recent';
  final List<String> _categories = [
    'Most Recent',
    'Last Week',
    'Last Month',
  ];
  late Stream<List<ShoesModel>> _shoesStream;

  @override
  void initState() {
    super.initState();
    _shoesStream = _getShoesStream();
  }

  Stream<List<ShoesModel>> _getShoesStream() {
    return FirebaseFirestore.instance
        .collection('Shoes')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((doc) {
        return ShoesModel.fromMap(doc.data(), doc.id);
      }).toList();
    });
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
                  const SizedBox(width: 50),
                  Text(
                    'Filtered Categories',
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
              Expanded(
                child: StreamBuilder<List<ShoesModel>>(
                  stream: _shoesStream,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                    if (!snapshot.hasData || snapshot.data!.isEmpty) {
                      return const Center(
                        child: Text('No shoes found'),
                      );
                    }
                    return GridView(
                      gridDelegate: gridDelegate,
                      children: snapshot.data!.map((shoe) {
                        return SizedBox(
                          height: 225,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: GestureDetector(
                                  onTap: () => context.router.push(
                                    ProductDetailRoute(
                                      shoe: shoe,
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
                                      shoe.image,
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
                                  shoe.name,
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
                                    shoe.averageRating,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: AppTheme.appTheme().kBlackColor,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  const Text(
                                    '(10 Reviews)',
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
                                shoe.price,
                                maxLines: 1,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

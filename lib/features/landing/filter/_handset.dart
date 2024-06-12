import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/features/landing/filter/brands_widget.dart';
import 'package:shoesly/features/landing/filter/filter_categories/filter_categories_page.dart';
import 'package:shoesly/features/landing/models/shoes.dart';
import 'package:shoesly/features/landing/widgets/primary_button.dart';
import 'package:shoesly/features/landing/widgets/text_button_widget.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:shoesly/utils/router.gr.dart';

class FilterPageHandset extends StatefulWidget {
  const FilterPageHandset({super.key});

  @override
  State<FilterPageHandset> createState() => _FilterPageHandsetState();
}

class _FilterPageHandsetState extends State<FilterPageHandset> {
  String _selectedCategory = '';
  final List<String> _recentCategories = [
    'Most Recent',
    'Lowest Price',
    'Highest Price',
  ];
  final List<String> _genderCategories = [
    'Man',
    'Woman',
    'Unisex',
  ];
  final List<String> _colorCategories = [
    'Black',
    'White',
    'Red',
  ];
  late Stream<List<ShoesModel>> _recentShoesStream;
  late Stream<List<ShoesModel>> _genderShoesStream;
  late Stream<List<ShoesModel>> _colorShoesStream;

  @override
  void initState() {
    super.initState();
    _recentShoesStream = _getShoesStream();
    _genderShoesStream = _getShoesStream();
    _colorShoesStream = _getShoesStream();
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

  void _filterByRecency(String category) {
    setState(() {
      _selectedCategory = category;
      if (category == 'Most Recent') {
        _recentShoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Recency', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      } else {
        _recentShoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Recency', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      }
    });
  }

  void _filterByGender(String category) {
    setState(() {
      _selectedCategory = category;
      if (category == 'Man') {
        _genderShoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Gender', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      } else {
        _genderShoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Gender', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      }
    });
  }

  void _filterByColor(String category) {
    setState(() {
      _selectedCategory = category;
      if (category == 'Black') {
        _colorShoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Color', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      } else {
        _colorShoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Color', isEqualTo: category)
            .snapshots()
            .map((snapshot) {
          return snapshot.docs.map((doc) {
            return ShoesModel.fromMap(doc.data(), doc.id);
          }).toList();
        });
      }
    });
  }

  bool _isListViewVisible = false;
  void _toggleListView() {
    setState(() {
      _isListViewVisible = !_isListViewVisible;
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
                  const SizedBox(width: 100),
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
                        itemNumber: '(10)',
                        logo: 'assets/images/nike.png',
                      ),
                      BrandsWidget(
                        brandName: 'Puma',
                        itemNumber: '(10)',
                        logo: 'assets/images/puma.png',
                      ),
                      BrandsWidget(
                        brandName: 'Adidas',
                        itemNumber: '(10)',
                        logo: 'assets/images/adidas.png',
                      ),
                      BrandsWidget(
                        brandName: 'Reebok',
                        itemNumber: '(10)',
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
                      fontSize: 16,
                    ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _recentCategories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: ChoiceChip(
                        label: Text(
                          category,
                          style: TextStyle(
                            color: _selectedCategory == category
                                ? Colors.black
                                : Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        selected: _selectedCategory == category,
                        onSelected: (selected) {
                          _filterByRecency(category);
                          _isListViewVisible = true;
                          // context.router.push(
                          //   const FilterCategoriesRoute(),
                          // );
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
              const SizedBox(height: 10),
              if (_isListViewVisible)
                Expanded(
                  child: StreamBuilder<List<ShoesModel>>(
                    stream: _recentShoesStream,
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
                      return Expanded(
                          child: FilterCategoriesPage(shoes: snapshot.data!));

                      // GridView(
                      //   gridDelegate: gridDelegate,
                      //   children: snapshot.data!.map((shoe) {
                      //     return SizedBox(
                      //       height: 225,
                      //       child: Column(
                      //         crossAxisAlignment: CrossAxisAlignment.start,
                      //         children: [
                      //           ClipRRect(
                      //             borderRadius: BorderRadius.circular(20),
                      //             child: GestureDetector(
                      //               onTap: () => context.router.push(
                      //                 ProductDetailRoute(
                      //                   shoe: shoe,
                      //                 ),
                      //               ),
                      //               child: Container(
                      //                 color: Colors.black12,
                      //                 height: 140,
                      //                 width: 170,
                      //                 child:
                      //                     //  SvgPicture.asset(
                      //                     //   'assets/images/shoe1.svg',
                      //                     // ),

                      //                     Image.network(
                      //                   shoe.image,
                      //                   // 'assets/images/shoe1.png',
                      //                   fit: BoxFit.scaleDown,
                      //                 ),
                      //               ),
                      //             ),
                      //           ),
                      //           Padding(
                      //             padding: const EdgeInsets.only(
                      //               top: 8,
                      //             ),
                      //             child: Text(
                      //               shoe.name,
                      //               maxLines: 1,
                      //               style: const TextStyle(
                      //                 fontSize: 14,
                      //                 fontWeight: FontWeight.w500,
                      //               ),
                      //             ),
                      //           ),
                      //           const SizedBox(height: 2),
                      //           Row(
                      //             children: [
                      //               Row(
                      //                 children: [
                      //                   GestureDetector(
                      //                     child: const Icon(
                      //                       Icons.star,
                      //                       size: 13.33,
                      //                     ),
                      //                   ),
                      //                 ],
                      //               ),
                      //               const SizedBox(width: 2),
                      //               Text(
                      //                 shoe.averageRating,
                      //                 style: TextStyle(
                      //                   fontSize: 12,
                      //                   color: AppTheme.appTheme().kBlackColor,
                      //                   fontWeight: FontWeight.w500,
                      //                 ),
                      //               ),
                      //               const Text(
                      //                 '(10 Reviews)',
                      //                 style: TextStyle(
                      //                   fontSize: 12,
                      //                   color: Colors.grey,
                      //                   fontWeight: FontWeight.w500,
                      //                 ),
                      //               ),
                      //             ],
                      //           ),
                      //           const SizedBox(height: 2),
                      //           Text(
                      //             shoe.price,
                      //             maxLines: 1,
                      //             style: const TextStyle(
                      //               fontSize: 14,
                      //               fontWeight: FontWeight.w500,
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     );
                      //   }).toList(),
                      // );
                    },
                  ),
                ),
              Text(
                'Gender',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _genderCategories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: ChoiceChip(
                        label: Text(
                          category,
                          style: TextStyle(
                            color: _selectedCategory == category
                                ? Colors.black
                                : Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        selected: _selectedCategory == category,
                        onSelected: (selected) {
                          _filterByGender(category);
                          // context.router.push(
                          //   const FilterCategoriesRoute(),
                          // );
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
              const SizedBox(height: 20),
              Expanded(
                child: StreamBuilder<List<ShoesModel>>(
                  stream: _genderShoesStream,
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
              Text(
                'Color',
                style: CustomTextTheme.customTextTheme(context)
                    .displaySmall
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _colorCategories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: ChoiceChip(
                        label: Text(
                          category,
                          style: TextStyle(
                            color: _selectedCategory == category
                                ? Colors.black
                                : Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        selected: _selectedCategory == category,
                        onSelected: (selected) {
                          _filterByColor(category);
                          // context.router.push(
                          //   const FilterCategoriesRoute(),
                          // );
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
              const SizedBox(height: 20),
              Expanded(
                child: StreamBuilder<List<ShoesModel>>(
                  stream: _colorShoesStream,
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
              const SizedBox(height: 20),
              SizedBox(
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 55,
                      child: OutlinedButton(
                        onPressed: () => context.router
                            .pushNamed(ShoeslyRouter.reviewsRoute),
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side: const BorderSide(color: Colors.grey),
                        ),
                        child: const Text(
                          'RESET',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 55,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                        ),
                        onPressed: () => context.router.pushNamed(
                          ShoeslyRouter.checkoutRoute,
                        ),
                        child: const Text(
                          'APPLY',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

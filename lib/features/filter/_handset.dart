// ignore_for_file: lines_longer_than_80_chars, unused_field, unused_local_variable

import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/features/filter/brands_widget.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:shoesly/utils/router.gr.dart';

class FilterPageHandset extends StatefulWidget {
  const FilterPageHandset({super.key});

  @override
  State<FilterPageHandset> createState() => _FilterPageHandsetState();
}

class _FilterPageHandsetState extends State<FilterPageHandset> {
  String _selectedCategory = '';
  RangeValues _currentRangeValues = const RangeValues(100, 500);
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

  @override
  Widget build(BuildContext context) {
    const gridDelegate = SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      childAspectRatio: 100 / 98,
      mainAxisExtent: 225,
      crossAxisSpacing: 20,
    );
    return Scaffold(
      backgroundColor: Colors.grey[50],
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
                      fontSize: 16,
                    ),
              ),
              const SizedBox(
                height: 130,
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      BrandsWidget(
                        brandName: 'Nike',
                        itemNumber: '10',
                        logo: 'assets/images/nike.png',
                      ),
                      BrandsWidget(
                        brandName: 'Puma',
                        itemNumber: '10',
                        logo: 'assets/images/puma.png',
                      ),
                      BrandsWidget(
                        brandName: 'Adidas',
                        itemNumber: '10',
                        logo: 'assets/images/adidas.png',
                      ),
                      BrandsWidget(
                        brandName: 'Reebok',
                        itemNumber: '10',
                        logo: 'assets/images/reebok.png',
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                ' Price Range',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
              ),
              RangeSlider(
                values: _currentRangeValues,
                max: 1000,
                divisions: 100,
                labels: RangeLabels(
                  _currentRangeValues.start.round().toString(),
                  _currentRangeValues.end.round().toString(),
                ),
                onChanged: (RangeValues values) {
                  setState(() {
                    _currentRangeValues = values;
                  });
                },
                activeColor: AppTheme.appTheme().kBlackColor,
                inactiveColor: AppTheme.appTheme().kGreyColor,
              ),
              Center(
                child: Text(
                  '\$${_currentRangeValues.start.round()} - \$${_currentRangeValues.end.round()}',
                  style: CustomTextTheme.customTextTheme(context)
                      .displayMedium
                      ?.copyWith(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                ),
              ),
              Text(
                'Sort By',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
              ),
              const SizedBox(height: 5),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _recentCategories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: GestureDetector(
                        onTap: () => context.router.push(
                          FilterRecencyRoute(
                            category: category,
                          ),
                        ),
                        child: ChoiceChip(
                          showCheckmark: false,
                          label: Text(
                            category,
                            style: TextStyle(
                              color: _selectedCategory == category
                                  ? AppTheme.appTheme().kWhiteColor
                                  : AppTheme.appTheme().kBlackColor,
                              fontSize: 16,
                            ),
                          ),
                          selected: _selectedCategory == category,
                          onSelected: (selected) {
                            _filterByRecency(category);
                            context.router.push(
                              FilterRecencyRoute(
                                category: category,
                              ),
                            );
                          },
                          selectedColor: AppTheme.appTheme().kBlackColor,
                          backgroundColor: AppTheme.appTheme().kWhiteColor,
                          labelStyle: TextStyle(
                            color: _selectedCategory == category
                                ? AppTheme.appTheme().kBlackColor
                                : AppTheme.appTheme().kWhiteColor,
                            fontWeight: FontWeight.w400,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Colors.grey[300]!,
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Gender',
                style: CustomTextTheme.customTextTheme(context)
                    .displayMedium
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
              ),
              const SizedBox(height: 5),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _genderCategories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: ChoiceChip(
                        showCheckmark: false,
                        label: Text(
                          category,
                          style: TextStyle(
                            color: _selectedCategory == category
                                ? AppTheme.appTheme().kWhiteColor
                                : AppTheme.appTheme().kBlackColor,
                            fontSize: 16,
                          ),
                        ),
                        selected: _selectedCategory == category,
                        onSelected: (selected) {
                          _filterByGender(category);
                          context.router.push(
                            FilterGenderRoute(
                              category: category,
                            ),
                          );
                        },
                        selectedColor: AppTheme.appTheme().kBlackColor,
                        backgroundColor: AppTheme.appTheme().kWhiteColor,
                        labelStyle: TextStyle(
                          color: _selectedCategory == category
                              ? AppTheme.appTheme().kBlackColor
                              : AppTheme.appTheme().kWhiteColor,
                          fontWeight: FontWeight.w400,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Color',
                style: CustomTextTheme.customTextTheme(context)
                    .displaySmall
                    ?.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
              ),
              const SizedBox(height: 5),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _colorCategories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: ChoiceChip(
                        showCheckmark: false,
                        label: Text(
                          category,
                          style: TextStyle(
                            color: _selectedCategory == category
                                ? AppTheme.appTheme().kWhiteColor
                                : AppTheme.appTheme().kBlackColor,
                            fontSize: 16,
                          ),
                        ),
                        selected: _selectedCategory == category,
                        onSelected: (selected) {
                          _filterByColor(category);
                          context.router.push(
                            FilterColorRoute(
                              category: category,
                            ),
                          );
                        },
                        selectedColor: AppTheme.appTheme().kBlackColor,
                        backgroundColor: AppTheme.appTheme().kWhiteColor,
                        labelStyle: TextStyle(
                          color: _selectedCategory == category
                              ? AppTheme.appTheme().kBlackColor
                              : AppTheme.appTheme().kWhiteColor,
                          fontWeight: FontWeight.w400,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
              const SizedBox(height: 120),
              SizedBox(
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 55,
                      child: OutlinedButton(
                        onPressed: () => context.router
                            .pushNamed(ShoeslyRouter.discoverRoute),
                        style: OutlinedButton.styleFrom(
                          backgroundColor: AppTheme.appTheme().kWhiteColor,
                          side: const BorderSide(color: Colors.grey),
                        ),
                        child: Text(
                          'RESET',
                          style:
                              TextStyle(color: AppTheme.appTheme().kBlackColor),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 55,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppTheme.appTheme().kBlackColor,
                        ),
                        onPressed: () => context.router.pushNamed(
                          ShoeslyRouter.discoverRoute,
                        ),
                        child: Text(
                          'APPLY',
                          style: TextStyle(
                            color: AppTheme.appTheme().kWhiteColor,
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

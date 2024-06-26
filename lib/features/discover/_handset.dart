import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:shoesly/utils/router.gr.dart';

class DiscoverPageHandset extends StatefulWidget {
  const DiscoverPageHandset({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _DiscoverPageHandsetState createState() => _DiscoverPageHandsetState();
}

class _DiscoverPageHandsetState extends State<DiscoverPageHandset> {
  String _selectedCategory = 'All';
  final List<String> _categories = [
    'All',
    'Nike',
    'Jordan',
    'Adidas',
    'Reebok',
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

  void _filterByCategory(String category) {
    setState(() {
      _selectedCategory = category;
      if (category == 'All') {
        _shoesStream = _getShoesStream();
      } else {
        _shoesStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Category', isEqualTo: category)
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
      backgroundColor: AppTheme.appTheme().kGreyColor100,
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
                  GestureDetector(
                    onTap: () => context.router.pushNamed(
                      ShoeslyRouter.cartRoute,
                    ),
                    child: Image.asset(
                      'assets/icons/bag-1.png',
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: _categories.map((category) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10, bottom: 10),
                      child: ChoiceChip(
                        showCheckmark: false,
                        side: BorderSide.none,
                        label: Text(
                          category,
                          style: TextStyle(
                            color: _selectedCategory == category
                                ? AppTheme.appTheme().kBlackColor
                                : Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        selected: _selectedCategory == category,
                        onSelected: (selected) {
                          _filterByCategory(category);
                        },
                        selectedColor: Colors.grey[300],
                        backgroundColor: Colors.grey[200],
                        labelStyle: TextStyle(
                          color: _selectedCategory == category
                              ? AppTheme.appTheme().kBlackColor12
                              : AppTheme.appTheme().kWhiteColor,
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
                                    color: AppTheme.appTheme().kWhiteColor,
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
                                        child: Icon(
                                          Icons.star,
                                          size: 13.33,
                                          color:
                                              AppTheme.appTheme().kAmberColor,
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
                                  Text(
                                    '(${shoe.numberOfReviews})',
                                    style: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 2),
                              Text(
                                '\$${shoe.price}',
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
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: AppTheme.appTheme().kWhiteColor,
                  backgroundColor: AppTheme.appTheme().kBlackColor,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                ),
                onPressed: () =>
                    context.router.pushNamed(ShoeslyRouter.filterRoute),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'assets/icons/filter.png',
                      width: 24,
                      height: 24,
                    ),
                    const SizedBox(width: 8),
                    const Text('Filter'),
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

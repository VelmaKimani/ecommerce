import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/features/landing/models/shoes.dart';
import 'package:shoesly/utils/color_pallette.dart';
import 'package:shoesly/utils/router.dart';

class NikePageHandset extends StatefulWidget {
  const NikePageHandset({super.key});

  @override
  State<NikePageHandset> createState() => _NikePageHandsetState();
}

class _NikePageHandsetState extends State<NikePageHandset> {
  late String selectedCategory = '';
  late Stream<QuerySnapshot> _itemsStream;
  List<ShoesModel> shoes = [];
  @override
  void initState() {
    super.initState();

    selectedCategory = 'Nike';
    _itemsStream = FirebaseFirestore.instance.collection('Shoes').snapshots();
  }

  void _filterByCategory(String category) {
    setState(() {
      selectedCategory = category;
      if (category == 'Nike') {
        _itemsStream =
            FirebaseFirestore.instance.collection('Shoes').snapshots();
      } else {
        _itemsStream = FirebaseFirestore.instance
            .collection('Shoes')
            .where('Nike', isEqualTo: category)
            .snapshots();
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
      backgroundColor: AppTheme.appTheme().kBackgroundColor,
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: shoes.map((category) {
                return Padding(
                  padding: const EdgeInsets.all(8),
                  child: ChoiceChip(
                    label: Text(category.name),
                    selected: selectedCategory == category.category,
                    onSelected: (selected) {
                      _filterByCategory(category.category);
                    },
                  ),
                );
              }).toList(),
            ),
          ),
          Expanded(
            child: StreamBuilder<QuerySnapshot>(
              stream: _itemsStream,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                }
                if (!snapshot.hasData || snapshot.data!.docs.isEmpty) {
                  return const Center(child: Text('No items found'));
                }
                return GridView(
                  gridDelegate: gridDelegate,
                  children: snapshot.data!.docs.map((doc) {
                    Map<String, dynamic> data =
                        doc.data() as Map<String, dynamic>;
                    return SizedBox(
                      height: 225,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: GestureDetector(
                              onTap: () => context.router.pushNamed(
                                ShoeslyRouter.productDetailRoute,
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
                                  data['Image'].toString(),
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
                              data['Name'].toString(),
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
                                data['AverageRating'].toString(),
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
                            data['Price'].toString(),
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
    );
  }
}

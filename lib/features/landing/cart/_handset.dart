import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/utils/_index.dart';

class CartPageHandset extends StatefulWidget {
  const CartPageHandset({super.key});

  @override
  State<CartPageHandset> createState() => _CartPageHandsetState();
}

class _CartPageHandsetState extends State<CartPageHandset> {
  TextEditingController cartItemController = TextEditingController(text: '1');

  void _increment() {
    setState(() {
      final currentValue = int.parse(cartItemController.text);
      cartItemController.text = (currentValue + 1).toString();
    });
  }

  void _decrement() {
    setState(() {
      final currentValue = int.parse(cartItemController.text);
      if (currentValue > 1) {
        cartItemController.text = (currentValue - 1).toString();
      }
    });
  }

  List<String> items = List<String>.generate(10, (i) => 'Item ${i + 1}');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.appTheme().kBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
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
                    'Cart',
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.8,
                child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    final item = items[index];
                    return SizedBox(
                      height: 125,
                      child: Dismissible(
                        key: Key(item),
                        direction: DismissDirection.endToStart,
                        onDismissed: (direction) {
                          setState(() {
                            items.removeAt(index);
                          });
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('$item deleted')),
                          );
                        },
                        background: Container(
                          alignment: Alignment.centerRight,
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.delete,
                            color: Colors.white,
                          ),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/images/shoe1.png',
                                  width: 80,
                                  height: 80,
                                ),
                              ],
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('Jordan 1 Rtero High Tie Dye'),
                                  const SizedBox(height: 5),
                                  const Text('Adidas. Grey. 42'),
                                  Row(
                                    children: [
                                      const Text('235.00'),
                                      const SizedBox(width: 95),
                                      IconButton(
                                        onPressed: _decrement,
                                        icon: const Icon(
                                          Icons.remove_circle_outline,
                                        ),
                                      ),
                                      Text(cartItemController.text),
                                      IconButton(
                                        onPressed: _increment,
                                        icon: const Icon(
                                          Icons.add_circle_outline,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Row(
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //   children: [
                      //     const Padding(
                      //       padding: EdgeInsets.only(top: 8),
                      //       child: CircleAvatar(),
                      //     ),
                      //     Padding(
                      //       padding: const EdgeInsets.only(
                      //         left: 5,
                      //         right: 5,
                      //         top: 10,
                      //       ),
                      //       child: Column(
                      //         crossAxisAlignment: CrossAxisAlignment.start,
                      //         children: [
                      //           const SizedBox(
                      //             height: 25,
                      //             width: 230,
                      //             child: Text(
                      //               'Gretchen Septimus',
                      //               maxLines: 1,
                      //               overflow: TextOverflow.ellipsis,
                      //               style: TextStyle(
                      //                 fontSize: 15,
                      //                 fontWeight: FontWeight.w700,
                      //               ),
                      //             ),
                      //           ),
                      //           const SizedBox(height: 5),
                      //           const Row(
                      //             mainAxisSize: MainAxisSize.min,
                      //             children: [
                      //               Row(
                      //                 mainAxisSize: MainAxisSize.min,
                      //                 children: [Text('Hello')],
                      //               ),
                      //             ],
                      //           ),
                      //           const SizedBox(height: 3),
                      //           SizedBox(
                      //             height: 45,
                      //             width: 230,
                      //             child: Text(
                      //               'Perfect for keeping your feet dry.',
                      //               maxLines: 2,
                      //               overflow: TextOverflow.ellipsis,
                      //               style: TextStyle(
                      //                 fontSize: 12,
                      //                 color: Colors.grey.shade700,
                      //               ),
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //     Padding(
                      //       padding: const EdgeInsets.only(top: 8),
                      //       child: Text(
                      //         'Today',
                      //         maxLines: 1,
                      //         overflow: TextOverflow.ellipsis,
                      //         style: TextStyle(
                      //           fontSize: 12,
                      //           color: Colors.grey.shade700,
                      //         ),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                    );
                  },
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Grand Total',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey.shade700,
                          ),
                        ),
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
                    Column(
                      children: [
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
                              'CHECK OUT',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
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

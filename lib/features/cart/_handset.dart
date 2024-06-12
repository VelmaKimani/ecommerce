import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/cart/cubit/get_cart_cubit.dart';
import 'package:shoesly/utils/_index.dart';

class CartPageHandset extends StatefulWidget {
  const CartPageHandset({super.key});

  @override
  State<CartPageHandset> createState() => _CartPageHandsetState();
}

class _CartPageHandsetState extends State<CartPageHandset> {
  TextEditingController cartItemController = TextEditingController(text: '1');
  @override
  void initState() {
    context.read<GetCartCubit>().getCartItems();
    super.initState();
  }

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: BlocBuilder<GetCartCubit, GetCartState>(
            builder: (context, state) {
              return state.when(
                initial: () => const Center(
                  child: Text('Loading'),
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (cart) {
                  if (cart.isEmpty) {
                    return Column(
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
                        const Spacer(),
                        Text(
                          'Cart is empty',
                          style: CustomTextTheme.customTextTheme(context)
                              .headlineMedium!
                              .copyWith(
                                color: AppTheme.appTheme().kDullGreyColor,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Graphik',
                              ),
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          height: MediaQuery.sizeOf(context).height * 0.05,
                          width: MediaQuery.sizeOf(context).height * 0.2,
                          child: ElevatedButton(
                            onPressed: () => context.router
                                .pushNamed(ShoeslyRouter.discoverRoute),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppTheme.appTheme().kBlackColor,
                              foregroundColor:
                                  AppTheme.appTheme().kBackgroundColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Add product',
                                  style:
                                      CustomTextTheme.customTextTheme(context)
                                          .displayLarge!
                                          .copyWith(
                                            color: AppTheme.appTheme()
                                                .kBackgroundColor,
                                            fontSize: 14,
                                            fontFamily: 'Helvetica Neue',
                                          ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 16,
                                  color: AppTheme.appTheme().kBackgroundColor,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Spacer(),
                      ],
                    );
                  }
                  return Column(
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
                      Expanded(
                        child: ListView.builder(
                          itemCount: cart.length,
                          itemBuilder: (context, index) {
                            final item = cart[index];

                            return Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: SizedBox(
                                height: 120,
                                child: Dismissible(
                                  key: Key(item.toString()),
                                  direction: DismissDirection.endToStart,
                                  onDismissed: (direction) {
                                    setState(() {
                                      cart.removeAt(index);
                                    });
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(
                                          '${cart[index].name} deleted',
                                        ),
                                      ),
                                    );
                                  },
                                  background: Container(
                                    alignment: Alignment.centerRight,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: IconButton(
                                      onPressed: () {
                                        // getIt<CartService>().removeFromCart(
                                        //   cartItem.id,
                                        // );
                                        // Navigator.of(context).pop();
                                        // color:
                                        // Colors.white;
                                      },
                                      icon: const Icon(Icons.delete),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Container(
                                          color: Colors.white,
                                          height: 100,
                                          width: 100,
                                          child: Image.asset(
                                            'assets/images/shoe1.png',
                                            fit: BoxFit.scaleDown,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const SizedBox(height: 15),
                                            Text(
                                              cart[index].name,
                                              style: CustomTextTheme
                                                      .customTextTheme(context)
                                                  .headlineMedium
                                                  ?.copyWith(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 14,
                                                  ),
                                            ),
                                            const SizedBox(height: 5),
                                            Text(
                                              cart[index].category,
                                              style: CustomTextTheme
                                                      .customTextTheme(context)
                                                  .labelMedium
                                                  ?.copyWith(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 12,
                                                    color: Colors.grey,
                                                  ),
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  cart[index].price,
                                                  style: CustomTextTheme
                                                          .customTextTheme(
                                                    context,
                                                  ).headlineMedium?.copyWith(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 14,
                                                      ),
                                                ),
                                                const SizedBox(width: 80),
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
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(
                        height: 55,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const SizedBox(height: 5),
                                Text(
                                  'Price',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey.shade700,
                                  ),
                                ),
                                const SizedBox(height: 5),
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
                                  'CHECKOUT',
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
                  );
                },
                error: (String message) {
                  return const Text(
                    'Error displaying cart items',
                  );
                },
              );
            },
          ),
        ),
      ),
    );
    // return Column(
    //   children: [
    //     Row(
    //       children: [
    //         InkWell(
    //           onTap: () {
    //             Navigator.of(context).pop();
    //           },
    //           child: const Icon(
    //             Icons.arrow_back_sharp,
    //           ),
    //         ),
    //         const SizedBox(width: 110),
    //         Text(
    //           'Cart',
    //           style: CustomTextTheme.customTextTheme(context)
    //               .displayLarge
    //               ?.copyWith(
    //                 fontWeight: FontWeight.w600,
    //                 fontSize: 20,
    //               ),
    //         ),
    //       ],
    //     ),
    //     const SizedBox(height: 10),

    // return Column(
    //   // height: MediaQuery.of(context).size.height * 0.8,
    //   children: [
    // ListView.builder(
    //   itemCount: cart.length,
    //   itemBuilder: (context, index) {
    //     final cartItem = cart[index];
    //     return SizedBox(
    //       height: 125,
    //       child: Dismissible(
    //         key: Key(cartItem.name),
    //         direction: DismissDirection.endToStart,
    //         onDismissed: (direction) {
    //           setState(() {
    //             items.removeAt(index);
    //           });
    //           ScaffoldMessenger.of(context).showSnackBar(
    //             SnackBar(
    //               content: Text(
    //                 '${cartItem.name} deleted',
    //               ),
    //             ),
    //           );
    //         },
    //         background: Container(
    //           alignment: Alignment.centerRight,
    //           padding:
    //               const EdgeInsets.symmetric(horizontal: 20),
    //           decoration: BoxDecoration(
    //             color: Colors.red,
    //             borderRadius: BorderRadius.circular(20),
    //           ),
    //           child: IconButton(
    //             onPressed: () {
    //               getIt<CartService>().removeFromCart(
    //                 cartItem.id,
    //               );
    //               Navigator.of(context).pop();
    //               color:
    //               Colors.white;
    //             },
    //             icon: const Icon(Icons.delete),
    //           ),
    //         ),
    //         child: Row(
    //           children: [
    //             Column(
    //               children: [
    //                 Image.asset(
    //                   'assets/images/shoe1.png',
    //                   width: 80,
    //                   height: 80,
    //                 ),
    //               ],
    //             ),
    //             const SizedBox(width: 16),
    //             Expanded(
    //               child: Column(
    //                 crossAxisAlignment:
    //                     CrossAxisAlignment.start,
    //                 children: [
    //                   const Text('Jordan 1 Rtero High Tie Dye'),
    //                   const SizedBox(height: 5),
    //                   const Text('Adidas. Grey. 42'),
    //                   Row(
    //                     children: [
    //                       const Text('235.00'),
    //                       const SizedBox(width: 95),
    //                       IconButton(
    //                         onPressed: _decrement,
    //                         icon: const Icon(
    //                           Icons.remove_circle_outline,
    //                         ),
    //                       ),
    //                       Text(cartItemController.text),
    //                       IconButton(
    //                         onPressed: _increment,
    //                         icon: const Icon(
    //                           Icons.add_circle_outline,
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),

    //           // Row(
    //           //   crossAxisAlignment: CrossAxisAlignment.start,
    //           //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           //   children: [
    //           //     const Padding(
    //           //       padding: EdgeInsets.only(top: 8),
    //           //       child: CircleAvatar(),
    //           //     ),
    //           //     Padding(
    //           //       padding: const EdgeInsets.only(
    //           //         left: 5,
    //           //         right: 5,
    //           //         top: 10,
    //           //       ),
    //           //       child: Column(
    //           //         crossAxisAlignment: CrossAxisAlignment.start,
    //           //         children: [
    //           //           const SizedBox(
    //           //             height: 25,
    //           //             width: 230,
    //           //             child: Text(
    //           //               'Gretchen Septimus',
    //           //               maxLines: 1,
    //           //               overflow: TextOverflow.ellipsis,
    //           //               style: TextStyle(
    //           //                 fontSize: 15,
    //           //                 fontWeight: FontWeight.w700,
    //           //               ),
    //           //             ),
    //           //           ),
    //           //           const SizedBox(height: 5),
    //           //           const Row(
    //           //             mainAxisSize: MainAxisSize.min,
    //           //             children: [
    //           //               Row(
    //           //                 mainAxisSize: MainAxisSize.min,
    //           //                 children: [Text('Hello')],
    //           //               ),
    //           //             ],
    //           //           ),
    //           //           const SizedBox(height: 3),
    //           //           SizedBox(
    //           //             height: 45,
    //           //             width: 230,
    //           //             child: Text(
    //           //               'Perfect for keeping your feet dry.',
    //           //               maxLines: 2,
    //           //               overflow: TextOverflow.ellipsis,
    //           //               style: TextStyle(
    //           //                 fontSize: 12,
    //           //                 color: Colors.grey.shade700,
    //           //               ),
    //           //             ),
    //           //           ),
    //           //         ],
    //           //       ),
    //           //     ),
    //           //     Padding(
    //           //       padding: const EdgeInsets.only(top: 8),
    //           //       child: Text(
    //           //         'Today',
    //           //         maxLines: 1,
    //           //         overflow: TextOverflow.ellipsis,
    //           //         style: TextStyle(
    //           //           fontSize: 12,
    //           //           color: Colors.grey.shade700,
    //           //         ),
    //           //       ),
    //           //     ),
    //           //   ],
    //           // ),
    //         );
    //       },
    //     ),
    //     Align(
    //       alignment: Alignment.bottomCenter,
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: [
    //           Column(
    //             children: [
    //               Text(
    //                 'Grand Total',
    //                 maxLines: 1,
    //                 overflow: TextOverflow.ellipsis,
    //                 style: TextStyle(
    //                   fontSize: 12,
    //                   color: Colors.grey.shade700,
    //                 ),
    //               ),
    //               const Text(
    //                 '&235.00',
    //                 maxLines: 1,
    //                 overflow: TextOverflow.ellipsis,
    //                 style: TextStyle(
    //                   fontSize: 15,
    //                   fontWeight: FontWeight.w700,
    //                 ),
    //               ),
    //             ],
    //           ),
    //           Column(
    //             children: [
    //               SizedBox(
    //                 height: 55,
    //                 child: BlocConsumer<DiscoverShoesCubit,
    //                     DiscoverShoesState>(
    //                   listener: (context, state) {
    //                     state.maybeWhen(
    //                       loading: () => setState(() {
    //                         _isLoading = !_isLoading;
    //                       }),
    //                       loaded: (order) {
    //                         setState(() {
    //                           _isLoading = !_isLoading;
    //                         });
    //                         ScaffoldMessenger.of(context)
    //                             .showSnackBar(
    //                           SnackBar(
    //                             content: Text(
    //                               'Order Placed',
    //                             ),
    //                           ),
    //                         );
    //                       },
    //                       error: (message) {
    //                         setState(() {
    //                           _isLoading = !_isLoading;
    //                         });
    //                         ScaffoldMessenger.of(context)
    //                             .showSnackBar(
    //                           SnackBar(
    //                             content: Text(message),
    //                           ),
    //                         );
    //                       },
    //                       orElse: () {},
    //                     );
    //                   },
    //                   builder: (context, state) {
    //                     return state.maybeWhen(
    //                       orElse: () => ElevatedButton(
    //                         style: ElevatedButton.styleFrom(
    //                           backgroundColor: Colors.black,
    //                         ),
    //                         onPressed: () =>
    //                             context.router.pushNamed(
    //                           ShoeslyRouter.checkoutRoute,
    //                         ),
    //                         child: const Text(
    //                           'CHECK OUT',
    //                           style: TextStyle(
    //                             color: Colors.white,
    //                           ),
    //                         ),
    //                       ),
    //                     );
    //                   },
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //     ),
    //   ],
    // );
  }
}

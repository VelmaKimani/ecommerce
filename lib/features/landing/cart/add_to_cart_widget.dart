import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:shoesly/l10n/l10n.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:wolt_modal_sheet/wolt_modal_sheet.dart';

class AddToCartWidget extends StatefulWidget {
  const AddToCartWidget({super.key});

  @override
  State<AddToCartWidget> createState() => _AddToCartWidgetState();
}

class _AddToCartWidgetState extends State<AddToCartWidget> {
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

  bool _isPressed = false;

  void _toggleWidgets() {
    setState(() {
      _isPressed = !_isPressed;
    });
  }

  @override
  void dispose() {
    _toggleWidgets();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Column(
      children: [
        SizedBox(
          height: 55,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
            ),
            onPressed: () {
              WoltModalSheet.show<void>(
                context: context,
                pageListBuilder: (modalSheetContext) {
                  return [
                    WoltModalSheetPage(
                      backgroundColor: AppTheme.appTheme().kBackgroundColor,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child:
                            //  _isPressed
                            //     ?
                            Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  l10n.addToCart,
                                  style: CustomTextTheme.customTextTheme(
                                    context,
                                  ).displayMedium,
                                ),
                                IconButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  icon: const Icon(
                                    Icons.close_outlined,
                                    size: 32,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 30),
                            Padding(
                              padding: const EdgeInsets.all(16),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: TextFormField(
                                      controller: cartItemController,
                                      keyboardType: TextInputType.number,
                                    ),
                                  ),
                                  const SizedBox(width: 16),
                                  IconButton(
                                    onPressed: _decrement,
                                    icon: const Icon(
                                      Icons.remove_circle_outline,
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: _increment,
                                    icon: const Icon(
                                      Icons.add_circle_outline,
                                    ),
                                  ),
                                ],
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
                                        onPressed: () =>
                                            context.router.pushNamed(
                                          ShoeslyRouter.cartRoute,
                                        ),
                                        child: const Text(
                                          'ADD TO CART',
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
                          ],
                        ),
                        // : Column(
                        //     children: [
                        //       const Icon(
                        //         Icons.check_circle_outline_outlined,
                        //         size: 80,
                        //       ),
                        //       Text(
                        //         'Added to cart',
                        //         style: CustomTextTheme.customTextTheme(
                        //           context,
                        //         ).displayMedium,
                        //       ),
                        //       Text(
                        //         '1 Item Total',
                        //         maxLines: 1,
                        //         overflow: TextOverflow.ellipsis,
                        //         style: TextStyle(
                        //           fontSize: 12,
                        //           color: Colors.grey.shade700,
                        //         ),
                        //       ),
                        //       Row(
                        //         children: [
                        //           SizedBox(
                        //             height: 55,
                        //             width: double.infinity,
                        //             child: OutlinedButton(
                        //               onPressed: () =>
                        //                   Navigator.of(context).pop(),
                        //               style: OutlinedButton.styleFrom(
                        //                 backgroundColor: Colors.white,
                        //                 side: const BorderSide(
                        //                   color: Colors.grey,
                        //                 ),
                        //               ),
                        //               child: const Text(
                        //                 'BACK EXPLORE',
                        //                 style:
                        //                     TextStyle(color: Colors.black),
                        //               ),
                        //             ),
                        //           ),
                        //           SizedBox(
                        //             height: 55,
                        //             child: ElevatedButton(
                        //               style: ElevatedButton.styleFrom(
                        //                 backgroundColor: Colors.black,
                        //               ),
                        //               onPressed: () =>
                        //                   context.router.pushNamed(
                        //                 ShoeslyRouter.cartRoute,
                        //               ),
                        //               child: const Text(
                        //                 'TO CART',
                        //                 style: TextStyle(
                        //                   color: Colors.white,
                        //                 ),
                        //               ),
                        //             ),
                        //           ),
                        //         ],
                        //       ),
                        //     ],
                        //   ),
                      ),
                    ),
                  ];
                },
                maxDialogWidth: 560,
                minDialogWidth: 400,
                minPageHeight: 0,
                maxPageHeight: 0.9,
              );
            },
            child: const Text(
              'ADD TO CART',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}

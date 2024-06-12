// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';
import 'package:shoesly/features/cart/cubit/confirm_order_cubit.dart';
import 'package:shoesly/features/discover/cubit/discover_shoes_cubit.dart';
import 'package:shoesly/l10n/l10n.dart';
import 'package:shoesly/models/shoes.dart';
import 'package:shoesly/services/cart_service.dart';
import 'package:shoesly/utils/_index.dart';
import 'package:wolt_modal_sheet/wolt_modal_sheet.dart';

class AddToCartWidget extends StatefulWidget {
  const AddToCartWidget({
    required this.shoes,
    super.key,
  });

  final ShoesModel shoes;
  @override
  State<AddToCartWidget> createState() => _AddToCartWidgetState();
}

class _AddToCartWidgetState extends State<AddToCartWidget> {
  ShoesModel get shoes => widget.shoes;

  final TextEditingController _cartItemController =
      TextEditingController(text: '1');
  bool _isLoading = false;

  @override
  void initState() {
    _cartItemController.text = shoes.price.replaceAll('1', '').trim();
    super.initState();
  }

  void _increment() {
    setState(() {
      final currentValue = int.parse(_cartItemController.text);
      _cartItemController.text = (currentValue + 1).toString();
    });
  }

  void _decrement() {
    setState(() {
      final currentValue = int.parse(_cartItemController.text);
      if (currentValue > 1) {
        _cartItemController.text = (currentValue - 1).toString();
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

  final CollectionReference collectionReference =
      FirebaseFirestore.instance.collection('Cart');

  void addData(ShoesModel shoes) {
    collectionReference.add({
      'name': widget.shoes,
      'price': widget.shoes,
      'category': 'Running',
    }).then((value) {
      Logger().i('Data Added');
    // ignore: inference_failure_on_untyped_parameter
    }).catchError((error) {
      Logger().i('Failed to add data: $error');
    });
  }

  Future<void> addItem(ShoesModel shoe, String quantity) async {
    try {
      await FirebaseFirestore.instance.collection('Cart').add({
        'Id': widget.shoes.id,
        'Image': widget.shoes.image,
        'Name': widget.shoes.name,
        'Price': widget.shoes.price,
        'NumberOfReviews': widget.shoes.numberOfReviews,
        'AverageRating': widget.shoes.averageRating,
        'Category': widget.shoes.category,
        'Color': widget.shoes.color,
        'Description': widget.shoes.description,
        'SelectableSize': widget.shoes.selectableSize,
        'TopReviews': widget.shoes.topReviews,
        'TotalReviews': widget.shoes.totalReviews,
        'Recency': widget.shoes.recency,
        'Gender': widget.shoes.gender,
        'Size': widget.shoes.size,
        'Quantity': _cartItemController.text,
      });
      Logger().i('Item added successfully');
    } catch (e) {
      Logger().i('Failed to add item: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return StreamBuilder(
      stream: getIt<CartService>().getCartItems(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final cartItems = snapshot.data;
          if (cartItems!.isEmpty) {
            return Column(
              children: [
                SizedBox(
                  height: 55,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.appTheme().kBlackColor,
                    ),
                    onPressed: () {
                      WoltModalSheet.show<ShoesModel>(
                        context: context,
                        pageListBuilder: (modalSheetContext) {
                          return [
                            WoltModalSheetPage(
                              backgroundColor: AppTheme.appTheme().kWhiteColor,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child:
                                    //  _isPressed
                                    //     ?
                                    Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          l10n.addToCart,
                                          style:
                                              CustomTextTheme.customTextTheme(
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
                                              controller: _cartItemController,
                                              keyboardType:
                                                  TextInputType.number,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
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
                                              child: BlocConsumer<
                                                  ConfirmOrderCubit,
                                                  ConfirmOrderState>(
                                                listener: (context, state) {
                                                  state.maybeWhen(
                                                    loading: () => setState(() {
                                                      _isLoading = !_isLoading;
                                                    }),
                                                    loaded: (_) {
                                                      setState(() {
                                                        _isLoading = false;
                                                      });
                                                      ScaffoldMessenger.of(
                                                        context,
                                                      ).showSnackBar(
                                                        SnackBar(
                                                          content: Text(
                                                            l10n.savedChanges,
                                                          ),
                                                        ),
                                                      );
                                                      context
                                                          .read<
                                                              // ignore: lines_longer_than_80_chars
                                                              DiscoverShoesCubit>()
                                                          .getAllShoes();
                                                      Navigator.of(context)
                                                          .pop();
                                                    },
                                                    orElse: () {},
                                                  );
                                                },
                                                builder: (context, state) {
                                                  return state.maybeWhen(
                                                    orElse: () =>
                                                        ElevatedButton(
                                                      style: ElevatedButton
                                                          .styleFrom(
                                                        backgroundColor:
                                                            AppTheme.appTheme()
                                                                .kBlackColor,
                                                      ),
                                                      onPressed: () async {
                                                        await addItem(
                                                          widget.shoes,
                                                          _cartItemController
                                                              .text,
                                                        );

                                                        // ignore: use_build_context_synchronously
                                                        await context
                                                            .read<
                                                                // ignore: lines_longer_than_80_chars
                                                                ConfirmOrderCubit>()
                                                            .confirmOrder(
                                                              cartItems:
                                                                  cartItems,
                                                            );
                                                        // ignore: use_build_context_synchronously
                                                        await context.router
                                                            .pushNamed(
                                                          ShoeslyRouter
                                                              .cartRoute,
                                                        );
                                                        _cartItemController
                                                            .clear();
                                                      },
                                                      child: Text(
                                                        'ADD TO CART',
                                                        style: TextStyle(
                                                          color: AppTheme
                                                                  .appTheme()
                                                              .kWhiteColor,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
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
                    child: Text(
                      'ADD TO CART',
                      style: TextStyle(color: AppTheme.appTheme().kWhiteColor),
                    ),
                  ),
                ),
              ],
            );
          }
        }
        return const CircularProgressIndicator();
      },
    );
  }
}

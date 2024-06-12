import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/features/cart/cubit/get_cart_cubit.dart';
import 'package:shoesly/utils/_index.dart';

class CheckoutPageHandset extends StatefulWidget {
  const CheckoutPageHandset({super.key});

  @override
  State<CheckoutPageHandset> createState() => _CheckoutPageHandsetState();
}

class _CheckoutPageHandsetState extends State<CheckoutPageHandset> {
  String _selectedOption = 'Credit';
  String _selectedLocation = 'Semarang, Indonesia';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.appTheme().kWhiteColor,
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
                            const SizedBox(width: 70),
                            Text(
                              'Order Summary',
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
                                color: AppTheme.appTheme().kGreyColor100,
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
                              foregroundColor: AppTheme.appTheme().kWhiteColor,
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
                                            color:
                                                AppTheme.appTheme().kWhiteColor,
                                            fontSize: 14,
                                            fontFamily: 'Helvetica Neue',
                                          ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size: 16,
                                  color: AppTheme.appTheme().kWhiteColor,
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
                          const SizedBox(width: 60),
                          Text(
                            'Order Summary',
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
                      const Text(
                        'Information',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      ListTile(
                        title: const Text('Payment Method'),
                        subtitle: Text(_selectedOption),
                        trailing: DropdownButton<String>(
                          value: _selectedOption,
                          items: <String>['Credit', 'Bank', 'PayPal']
                              .map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                          onChanged: (String? newValue) {
                            setState(() {
                              _selectedOption = newValue!;
                            });
                          },
                        ),
                      ),
                      const Divider(color: Colors.grey),
                      ListTile(
                        title: const Text('Payment Method'),
                        subtitle: Text(_selectedLocation),
                        trailing: DropdownButton<String>(
                          value: _selectedLocation,
                          items: <String>[
                            'Semarang, Indonesia',
                            'Serbia',
                            'SouthAfrica',
                          ].map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                          onChanged: (String? newValue) {
                            setState(() {
                              _selectedLocation = newValue!;
                            });
                          },
                        ),
                      ),
                      const Text('Order Detail'),
                      Expanded(
                        child: ListView.builder(
                          itemCount: cart.length,
                          itemBuilder: (context, index) {
                            return SizedBox(
                              height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 5,
                                      top: 5,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 25,
                                          width: 230,
                                          child: Text(
                                            cart[index].name,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              cart[index].description,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.grey.shade700,
                                              ),
                                            ),
                                            Text(
                                              '\$${cart[index].price}',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.grey.shade700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      const Text('Payment Detail'),
                      const Row(
                        children: [Text('Sub Total'), Text('705.00')],
                      ),
                      const Row(
                        children: [Text('Shipping'), Text('20.00')],
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
                                      backgroundColor:
                                          AppTheme.appTheme().kBlackColor,
                                    ),
                                    onPressed: () => context.router.pushNamed(
                                      ShoeslyRouter.transactionCompleteRoute,
                                    ),
                                    child: Text(
                                      'PAYMENT',
                                      style: TextStyle(
                                        color: AppTheme.appTheme().kWhiteColor,
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
                  );
                },
                error: (String message) {
                  return const Text(
                    'Error displaying order items',
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

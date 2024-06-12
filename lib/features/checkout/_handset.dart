import 'package:flutter/material.dart';
import 'package:shoesly/utils/_index.dart';

class CheckoutPageHandset extends StatefulWidget {
  const CheckoutPageHandset({super.key});

  @override
  State<CheckoutPageHandset> createState() => _CheckoutPageHandsetState();
}

class _CheckoutPageHandsetState extends State<CheckoutPageHandset> {
  @override
  Widget build(BuildContext context) {
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
              const Text('Information'),
              ListTile(
                title: const Text('Payment Method'),
                subtitle: const Text('Credit Card'),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                ),
              ),
              const Divider(color: Colors.grey),
              ListTile(
                title: const Text('Location'),
                subtitle: const Text('Semarang, Indonesia'),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                ),
              ),
              const Text('Order Detail'),
              Expanded(
                child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, i) {
                    return SizedBox(
                      height: 100,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 5,
                              top: 5,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 25,
                                  width: 230,
                                  child: Text(
                                    'Gretchen Septimus',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
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
                                      'Perfect for keeping your feet dry and warm.',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey.shade700,
                                      ),
                                    ),
                                    Text(
                                      'Today',
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
                              backgroundColor: Colors.black,
                            ),
                            onPressed: () {},
                            child: const Text(
                              'PAYMENT',
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

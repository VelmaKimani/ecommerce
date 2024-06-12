import 'package:flutter/material.dart';

class TransactionCompletePage extends StatelessWidget {
  const TransactionCompletePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Card(
          child: Column(
            children: [
              Icon(Icons.check),
              SizedBox(height: 30),
              Text('Transaction Complete'),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PrimaryButtonWidget extends StatefulWidget {
  const PrimaryButtonWidget({
    required this.buttonText,
    required this.onPressed,
    required this.color,
    super.key,
  });

  final String buttonText;
  final VoidCallback onPressed;
  final String color;
  @override
  State<PrimaryButtonWidget> createState() => _PrimaryButtonWidgetState();
}

class _PrimaryButtonWidgetState extends State<PrimaryButtonWidget> {
  bool isSelected = false;
  double _selectedNumber = 0;

  Widget _buildNumberButton(double number) {
    final isSelected = _selectedNumber == number;

    return OutlinedButton(
      onPressed: () {
        setState(() {
          _selectedNumber = number;
        });
      },
      style: OutlinedButton.styleFrom(
        backgroundColor: isSelected ? Colors.black : Colors.white,
        shape: const CircleBorder(),
        side: const BorderSide(color: Colors.grey),
      ),
      child: Text(
        number.toStringAsFixed(1),
        style: TextStyle(
          color: isSelected ? Colors.white : Colors.grey,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: ElevatedButton(
        style: OutlinedButton.styleFrom(
          backgroundColor: isSelected ? Colors.black : Colors.white,
          side: const BorderSide(color: Colors.grey),
        ),
        onPressed: () {
          widget.onPressed;
        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              widget.color,
              height: 24,
              width: 24,
            ),
            const SizedBox(width: 8),
            Text(
              widget.buttonText,
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

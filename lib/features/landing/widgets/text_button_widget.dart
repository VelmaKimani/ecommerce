import 'package:flutter/material.dart';

class TextButtonWidget extends StatefulWidget {
  TextButtonWidget({
    Key? key,
    required this.buttonText,
    required this.onPressed,
  }) : super(key: key);

  final String buttonText;
  final VoidCallback onPressed;
  String? color;
  @override
  @override
  State<TextButtonWidget> createState() => _TextButtonWidgetState();
}

class _TextButtonWidgetState extends State<TextButtonWidget> {
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
        child: Text(
          widget.buttonText,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}






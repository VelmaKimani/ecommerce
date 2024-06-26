// ignore_for_file: prefer_asserts_with_message

import 'package:flutter/material.dart';
import 'package:shoesly/utils/color_pallette.dart';

class PrimaryButtonWidget extends StatefulWidget {
  const PrimaryButtonWidget({
    required this.buttonText,
    required this.onPressed,
    required this.color,
    super.key,
  }) : assert(buttonText.length == onPressed.length);

  final List<String> buttonText;
  final List<VoidCallback> onPressed;
  final List<String> color;
  @override
  State<PrimaryButtonWidget> createState() => _PrimaryButtonWidgetState();
}

class _PrimaryButtonWidgetState extends State<PrimaryButtonWidget> {
  bool isSelected = false;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        widget.buttonText.length,
        (index) {
          return Padding(
            padding: const EdgeInsets.only(right: 10),
            child: ElevatedButton(
              style: OutlinedButton.styleFrom(
                foregroundColor: _selectedIndex == index
                    ? AppTheme.appTheme().kWhiteColor
                    : AppTheme.appTheme().kBlackColor,
                backgroundColor: _selectedIndex == index
                    ? AppTheme.appTheme().kBlackColor
                    : AppTheme.appTheme().kWhiteColor,
                side: const BorderSide(color: Colors.grey),
              ),
              onPressed: () {
                setState(() {
                  _selectedIndex = index;
                });
                widget.onPressed[index]();
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    widget.color[index],
                    height: 24,
                    width: 24,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    widget.buttonText[index],
                    style: const TextStyle(),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

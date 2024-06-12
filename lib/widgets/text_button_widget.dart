import 'package:flutter/material.dart';

import 'package:shoesly/utils/color_pallette.dart';

// ignore: must_be_immutable
class TextButtonWidget extends StatefulWidget {
  TextButtonWidget({
    required this.buttonText,
    required this.onPressed,
    super.key,
  // ignore: prefer_asserts_with_message
  }) : assert(buttonText.length == onPressed.length);

  final List<String> buttonText;
  final List<VoidCallback> onPressed;
  String? color;
  @override
  @override
  State<TextButtonWidget> createState() => _TextButtonWidgetState();
}

class _TextButtonWidgetState extends State<TextButtonWidget> {
  bool isSelected = false;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          widget.buttonText.length,
          (index) {
            return Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
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
                child: Text(widget.buttonText[index]),
              ),
            );
          },
        ),
      ),
    );
  }
}

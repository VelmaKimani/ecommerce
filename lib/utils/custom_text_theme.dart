import 'package:flutter/material.dart';

class CustomTextTheme {
  CustomTextTheme.light()
      : textTheme = const TextTheme(
          displayLarge: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w700,
            fontFamily: 'Graphik',
            fontStyle: FontStyle.normal,
            color: Colors.black,
          ),
          displayMedium: TextStyle(
            fontSize: 20,
            fontFamily: 'Graphik',
            fontStyle: FontStyle.normal,
          ),
          displaySmall: TextStyle(
            fontSize: 18,
            fontFamily: 'Graphik',
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w600,
          ),
          headlineMedium: TextStyle(
            fontFamily: 'Graphik',
            fontSize: 15,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w600,
          ),
          headlineSmall: TextStyle(
            fontSize: 14,
            fontFamily: 'Graphik',
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w500,
          ),
          titleLarge: TextStyle(
            fontFamily: 'Helvetica Neue',
            fontSize: 12,
          ),
          titleMedium: TextStyle(
            fontFamily: 'Helvetica Neue',
            fontSize: 11,
          ),
          titleSmall: TextStyle(
            fontFamily: 'Graphik',
            fontWeight: FontWeight.w600,
            fontSize: 10,
          ),
          bodyLarge: TextStyle(
            fontSize: 18,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w500,
          ),
          bodyMedium: TextStyle(
            fontSize: 8,
            fontFamily: 'Graphik',
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w500,
          ),
          bodySmall: TextStyle(
            fontSize: 14,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w500,
          ),
        );

  late TextTheme textTheme;

  static TextTheme customTextTheme(BuildContext context) =>
      Theme.of(context).brightness == Brightness.light
          ? CustomTextTheme.light().textTheme
          : CustomTextTheme.light().textTheme;
}

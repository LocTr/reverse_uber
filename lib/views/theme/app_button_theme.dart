import 'package:flutter/material.dart';

class AppButtonTheme {
  AppButtonTheme._();

  static OutlinedButtonThemeData get outlinedToggleButton {
    return OutlinedButtonThemeData(
      style: ButtonStyle(
        padding: MaterialStatePropertyAll(
          const EdgeInsets.all(8.0),
        ),
      ),
    );
  }
}

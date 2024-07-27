// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class AppImage {
  const AppImage._(); // Private constructor to prevent instantiation

  static const String drink_americano = 'assets/images/americano.jpg';
  static const String drink_latte = 'assets/images/latte.jpg';
  // Add more image paths as needed

  static ImageProvider imageAsset(String assetPath) {
    return AssetImage(assetPath);
  }
}

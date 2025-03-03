import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF004D40); // 60%
  static const Color secondaryColor = Color(0xFF00796B); // 30%
  static const Color accentColor = Color(0xFFB2DFDB); // 10%

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(color: Colors.black54, fontSize: 16),
    ),
  );
}

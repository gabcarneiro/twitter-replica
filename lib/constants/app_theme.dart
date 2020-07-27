import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData primary = ThemeData(
    primaryColor: Color.fromARGB(255, 29, 161, 242),
    appBarTheme: AppBarTheme(
      color: Colors.white,
      iconTheme: IconThemeData(
        color: Color.fromARGB(255, 29, 161, 242),
      ),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}



import 'package:flutter/material.dart';

class MyAppTheme {
  static final ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.light(primary: Colors.green),
    brightness: Brightness.light,
    primaryColor: Colors.black,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.green,
    ),
  );
  static final ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme.dark(primary: Colors.black),
    primaryColor: Colors.black,
    brightness: Brightness.dark,
  );
}

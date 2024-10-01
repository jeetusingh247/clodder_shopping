import 'package:clodder/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:clodder/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class JAppTheme {
  JAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.cyan,
    scaffoldBackgroundColor: Colors.white,
    textTheme: JTextTheme.lightTextTheme,
    elevatedButtonTheme: JElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.cyan,
    scaffoldBackgroundColor: Colors.black,
    textTheme: JTextTheme.darkTextTheme,
  );
}

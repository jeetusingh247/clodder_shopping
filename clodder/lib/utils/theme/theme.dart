import 'package:clodder/utils/theme/custom_themes/appbar_theme.dart';
import 'package:clodder/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:clodder/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:clodder/utils/theme/custom_themes/chip_theme.dart';
import 'package:clodder/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:clodder/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:clodder/utils/theme/custom_themes/text_field_theme.dart';
import 'package:clodder/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class JAppTheme {
  JAppTheme._();

  // --> Light Themes
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.cyan,
    textTheme: JTextTheme.lightTextTheme,
    chipTheme: JChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: JAppBarTheme.lightAppBarTheme,
    checkboxTheme: JCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: JBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: JElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: JOutlinedButtonTheme.lightOutlinedButtonTheme,
    // --> it is a text field theme
    inputDecorationTheme: JTextFormFieldTheme.lightInputDecorationTheme,
  );

  // --> Dark Themes
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.cyan,
    textTheme: JTextTheme.darkTextTheme,
    chipTheme: JChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: JAppBarTheme.darkAppBarTheme,
    checkboxTheme: JCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: JBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: JElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: JOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: JTextFormFieldTheme.darkInputDecorationTheme,
  );
}

import 'package:chipchip/utils/theme/custom/appbar_theme.dart';
import 'package:chipchip/utils/theme/custom/bottom_sheet_theme.dart';
import 'package:chipchip/utils/theme/custom/check_box_theme.dart';
import 'package:chipchip/utils/theme/custom/elevated_button_theme.dart';
import 'package:chipchip/utils/theme/custom/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blueAccent,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppBarTheme.lightAppbarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottonSheetTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    // chipTheme: TCheckBoxTheme.lightCheckBoxTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blueAccent,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.darkAppbarTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottonSheetTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
    // chipTheme: TCheckBoxTheme.darkCheckBoxTheme,
  );
}

import 'package:flutter/material.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/app_bar_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/bottom_sheet_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/checkbox_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/chip_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/elevated_button_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/outlined_button_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/text_field_theme.dart';
import 'package:fresh2day_reload/utils/theme/custome_theme/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Montserrat",
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      appBarTheme: TAppBarTheme.lighAppTheme,
      checkboxTheme: TCheckBoxTheme.lightCheckboxThemeData,
      bottomSheetTheme: TBottomSheetThemeData.lightBottomSheetThemeData,
      outlinedButtonTheme: TOutlinedButton.lightOutlinedButtonThemeData,
      inputDecorationTheme: TTextFormFieldTheme.lightInputdecorationTheme,
      chipTheme: TChipTheme.lightChipThemeData);
  static ThemeData dartTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Montserrat",
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: TAppBarTheme.darkAppTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckboxThemeData,
      bottomSheetTheme: TBottomSheetThemeData.darkBottomSheetThemeData,
      outlinedButtonTheme: TOutlinedButton.darkOutlinedButtonThemeData,
      inputDecorationTheme: TTextFormFieldTheme.darkInputdecorationTheme,
      chipTheme: TChipTheme.darkChipThemeData);
}

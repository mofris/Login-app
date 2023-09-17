import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_app/src/utils/theme/text_theme.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: AppTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: AppTextTheme.darkTextTheme,
  );
}

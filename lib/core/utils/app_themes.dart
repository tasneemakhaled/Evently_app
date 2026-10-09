import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppThemes {
  static final light = ThemeData(
    brightness: Brightness.light,
    fontFamily: AppTextStyles.fontFamily,
    scaffoldBackgroundColor: const Color(0xffF2FEFF),
  );

  static final dark = ThemeData(
    brightness: Brightness.dark,
    fontFamily: AppTextStyles.fontFamily,
    scaffoldBackgroundColor: const Color(0xff101127),
  );
}

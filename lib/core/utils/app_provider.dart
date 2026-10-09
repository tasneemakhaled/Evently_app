import 'package:flutter/material.dart';

class AppProvider extends ChangeNotifier {
  Locale locale = Locale('en');
  ThemeMode themeMode = ThemeMode.light;
  void changeLanguage(String code) {
    locale = Locale(code);
    notifyListeners();
  }

  void changeTheme(ThemeMode theme) {
    themeMode = theme;
    notifyListeners();
  }
}

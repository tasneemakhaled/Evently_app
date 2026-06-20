import 'package:evently_app/features/onboarding/presentation/views/onboarding_view.dart';
import 'package:evently_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case OnboardingView.route:
        return MaterialPageRoute(builder: (context) => OnboardingView());

      default:
        return MaterialPageRoute(builder: (context) => SplashView());
    }
  }
}

import 'package:evently_app/features/auth/presentation/views/forget_password_view.dart';
import 'package:evently_app/features/auth/presentation/views/login_view.dart';
import 'package:evently_app/features/auth/presentation/views/sign_up_view.dart';
import 'package:evently_app/features/onboarding/presentation/views/onboarding_view.dart';
import 'package:evently_app/features/onboarding/presentation/views/welcome_view.dart';
import 'package:evently_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case OnboardingView.route:
        return MaterialPageRoute(builder: (context) => OnboardingView());
      case WelcomeView.route:
        return MaterialPageRoute(builder: (context) => WelcomeView());
      case LoginView.route:
        return MaterialPageRoute(builder: (contest) => LoginView());
      case SignUpView.route:
        return MaterialPageRoute(builder: (context) => SignUpView());
      case ForgetPasswordView.route:
        return MaterialPageRoute(builder: (context) => ForgetPasswordView());
      default:
        return MaterialPageRoute(builder: (context) => SplashView());
    }
  }
}

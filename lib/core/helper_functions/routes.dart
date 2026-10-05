import 'package:evently_app/features/Events/presentation/views/create_event_view.dart';
import 'package:evently_app/features/Events/presentation/views/edit_event_view.dart';
import 'package:evently_app/features/Events/presentation/views/events_details_view.dart';
import 'package:evently_app/features/auth/presentation/views/forget_password_view.dart';
import 'package:evently_app/features/auth/presentation/views/login_view.dart';
import 'package:evently_app/features/auth/presentation/views/sign_up_view.dart';
import 'package:evently_app/features/home/presentation/views/home_view.dart';
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
      case HomeView.route:
        return MaterialPageRoute(builder: (context) => HomeView());
      case CreateEventView.route:
        return MaterialPageRoute(builder: (context) => CreateEventView());
      case EventsDetailsView.route:
        return MaterialPageRoute(builder: (context) => EventsDetailsView());
      case EditEventView.route:
        return MaterialPageRoute(builder: (context) => EditEventView());
      default:
        return MaterialPageRoute(builder: (context) => SplashView());
    }
  }
}

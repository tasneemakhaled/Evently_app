import 'package:evently_app/features/auth/presentation/views/widgets/login_view_body.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});
  static const route = 'login view';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: LoginViewBody());
  }
}

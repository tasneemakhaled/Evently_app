import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/sign_up_view_body.dart';
import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});
  static const route = 'sign up view';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Register',
          style: AppTextStyles.font16Regular.copyWith(color: primaryColor),
        ),
      ),
      body: SignUpViewBody(),
    );
  }
}

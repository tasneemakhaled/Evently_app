import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/forget_password_view_body.dart';
import 'package:flutter/material.dart';

class ForgetPasswordView extends StatelessWidget {
  const ForgetPasswordView({super.key});
  static const route = 'forget pass word';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Forget Password',
          style: AppTextStyles.font16Regular.copyWith(color: primaryColor),
        ),
      ),
      body: ForgetPasswordViewBody(),
    );
  }
}

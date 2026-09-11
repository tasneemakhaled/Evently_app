import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_password_field.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(Assets.assetsImagesLogo),
        Image.asset(Assets.assetsImagesEvently),
        CustomTextField(
          hintText: 'Email',
          prefixIcon: Icon(Icons.email, color: Color(0xff7B7B7B)),
        ),
        SizedBox(height: 10),
        CustomPasswordField(
          hintText: 'password',
          prefixIcon: Icon(Icons.lock, color: Color(0xff7B7B7B)),
          suffixIcon: Icon(Icons.visibility, color: Color(0xff7B7B7B)),
        ),
      ],
    );
  }
}

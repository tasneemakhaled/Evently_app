import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/auth/presentation/views/forget_password_view.dart';
import 'package:evently_app/features/auth/presentation/views/sign_up_view.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_password_field.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_text_field.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/google_login.dart';
import 'package:evently_app/features/home/presentation/views/home_view.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
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
          Align(
            alignment: Alignment.bottomRight,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed(ForgetPasswordView.route);
              },
              child: Text(
                'Forget Password?',
                style: AppTextStyles.font16Bold.copyWith(color: primaryColor),
              ),
            ),
          ),
          CustomButton(
            onPressed: () {
              Navigator.of(context).pushNamed(HomeView.route);
            },
            text: 'Login',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Don’t Have Account ?', style: AppTextStyles.font16Medium),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(SignUpView.route);
                },
                child: Text(
                  ' Create Account',
                  style: AppTextStyles.font16Medium.copyWith(
                    color: primaryColor,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(child: Divider(color: primaryColor)),
              Text(
                '   Or   ',
                style: AppTextStyles.font16Medium.copyWith(color: primaryColor),
              ),
              Expanded(child: Divider(color: primaryColor)),
            ],
          ),
          GoogleLogin(),
          Container(
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: primaryColor, width: 2),
                borderRadius: BorderRadiusGeometry.circular(16),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(Assets.assetsImagesLR),
                SizedBox(width: 16),
                Image.asset(Assets.assetsImagesEG),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

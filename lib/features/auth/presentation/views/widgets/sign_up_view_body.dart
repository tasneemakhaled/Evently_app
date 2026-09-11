import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_password_field.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_text_field.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Image.asset(Assets.assetsImagesLogo),
          Image.asset(Assets.assetsImagesEvently),
          CustomTextField(
            hintText: 'Name',
            prefixIcon: Icon(Icons.person, color: Color(0xff7B7B7B)),
          ),
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
          CustomPasswordField(
            hintText: 'Repassword',
            prefixIcon: Icon(Icons.lock, color: Color(0xff7B7B7B)),
            suffixIcon: Icon(Icons.visibility, color: Color(0xff7B7B7B)),
          ),
          CustomButton(onPressed: () {}, text: 'Create Account'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Already Have Account ? ',
                style: AppTextStyles.font16Medium,
              ),
              Text(
                ' Login',
                style: AppTextStyles.font16Medium.copyWith(color: primaryColor),
              ),
            ],
          ),

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

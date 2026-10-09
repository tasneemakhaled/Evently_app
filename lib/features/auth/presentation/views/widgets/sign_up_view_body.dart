import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_password_field.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_text_field.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:evently_app/generated/l10n.dart';

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
            hintText: S.of(context).name,
            prefixIcon: Icon(Icons.person, color: Color(0xff7B7B7B)),
          ),
          CustomTextField(
            hintText: S.of(context).email,
            prefixIcon: Icon(Icons.email, color: Color(0xff7B7B7B)),
          ),
          SizedBox(height: 10),
          CustomPasswordField(
            hintText: S.of(context).password,
            prefixIcon: Icon(Icons.lock, color: Color(0xff7B7B7B)),
            suffixIcon: Icon(Icons.visibility, color: Color(0xff7B7B7B)),
          ),
          CustomPasswordField(
            hintText: S.of(context).rePassword,
            prefixIcon: Icon(Icons.lock, color: Color(0xff7B7B7B)),
            suffixIcon: Icon(Icons.visibility, color: Color(0xff7B7B7B)),
          ),
          CustomButton(onPressed: () {}, text: S.of(context).createAccount),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '${S.of(context).haveAccountQuestion} ',
                style: AppTextStyles.font16Medium,
              ),
              Text(
                ' ${S.of(context).login}',
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
                Image.asset(Assets.assetsImagesLr),
                SizedBox(width: 16),
                Image.asset(Assets.assetsImagesEg),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

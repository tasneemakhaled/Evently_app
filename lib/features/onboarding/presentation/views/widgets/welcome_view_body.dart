import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/core/widgets/custom_app_bar.dart';
import 'package:evently_app/features/auth/presentation/views/login_view.dart';
import 'package:evently_app/features/onboarding/presentation/views/onboarding_view.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WelcomeViewBody extends StatelessWidget {
  const WelcomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CustomAppBar(),
          Image.asset(Assets.assetsImagesOnboarding1),
          Text(
            'Personalize Your Experience',
            style: AppTextStyles.font20Bold.copyWith(color: primaryColor),
          ),
          SizedBox(height: 16),
          Text(
            'Choose your preferred theme and language to get started with a comfortable, tailored experience that suits your style.',
            style: AppTextStyles.font16Medium,
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Language',
                style: AppTextStyles.font20Medium.copyWith(color: primaryColor),
              ),
              Container(
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: primaryColor, width: 2),
                    borderRadius: BorderRadiusGeometry.circular(16),
                  ),
                ),
                child: Row(
                  children: [
                    Image.asset(Assets.assetsImagesLR),
                    SizedBox(width: 16),
                    Image.asset(Assets.assetsImagesEG),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Theme',
                style: AppTextStyles.font20Medium.copyWith(color: primaryColor),
              ),
              Container(
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: primaryColor, width: 2),
                    borderRadius: BorderRadiusGeometry.circular(16),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 24,
                      width: 24,
                      decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                      ),

                      child: Center(
                        child: Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Image.asset(Assets.assetsImagesMoon),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          CustomButton(
            onPressed: () {
              Navigator.of(context).pushNamed(LoginView.route);
            },
            text: 'Let’s Start',
          ),
        ],
      ),
    );
  }
}

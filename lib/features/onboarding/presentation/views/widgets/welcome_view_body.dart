import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_provider.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/core/widgets/custom_app_bar.dart';
import 'package:evently_app/features/auth/presentation/views/login_view.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:evently_app/generated/l10n.dart';

class WelcomeViewBody extends StatefulWidget {
  const WelcomeViewBody({super.key});

  @override
  State<WelcomeViewBody> createState() => _WelcomeViewBodyState();
}

class _WelcomeViewBodyState extends State<WelcomeViewBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CustomAppBar(),
          Image.asset(Assets.assetsImagesOnboarding1),
          Text(
            S.of(context).welcomeTitle,
            style: AppTextStyles.font20Bold.copyWith(color: primaryColor),
          ),
          SizedBox(height: 16),
          Text(S.of(context).welcomeBody, style: AppTextStyles.font16Medium),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                S.of(context).language,
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
                    GestureDetector(
                      onTap: () {
                        context.read<AppProvider>().changeLanguage('en');
                      },
                      child: Image.asset(Assets.assetsImagesLr),
                    ),
                    SizedBox(width: 16),
                    GestureDetector(
                      onTap: () {
                        context.read<AppProvider>().changeLanguage('ar');
                      },
                      child: Image.asset(Assets.assetsImagesEg),
                    ),
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
                S.of(context).theme,
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
                        child: GestureDetector(
                          onTap: () {
                            context.read<AppProvider>().changeTheme(
                              ThemeMode.light,
                            );
                          },
                          child: Icon(
                            Icons.wb_sunny_outlined,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    GestureDetector(
                      onTap: () {
                        context.read<AppProvider>().changeTheme(ThemeMode.dark);
                      },
                      child: Image.asset(Assets.assetsImagesMoon),
                    ),
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
            text: S.of(context).letsStart,
          ),
        ],
      ),
    );
  }
}

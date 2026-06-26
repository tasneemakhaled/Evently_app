import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/onboarding/presentation/views/welcome_view.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(milliseconds: 300), () {
      if (!mounted) return;
      Navigator.of(context).pushNamed(WelcomeView.route);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // color: Colors.red,
        Image.asset(Assets.assetsImagesLogo, height: 157, width: 152),
        Align(
          alignment: Alignment.center,
          child: Text(
            'Evently',
            style: AppTextStyles.font36Regular.copyWith(color: primaryColor),
          ),
        ),
      ],
    );
  }
}

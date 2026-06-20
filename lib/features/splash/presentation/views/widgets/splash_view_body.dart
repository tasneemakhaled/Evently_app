import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/features/onboarding/presentation/views/onboarding_view.dart';
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
    Future.delayed(Duration(minutes: 3), () {
      if (!mounted) return;
      Navigator.of(context).pushNamed(OnboardingView.route);
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
            style: TextStyle(
              color: Color(0xff5669FF),
              fontSize: 36,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}

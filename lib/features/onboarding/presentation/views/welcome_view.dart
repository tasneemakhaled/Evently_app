import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});
  static const route = 'welcome';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [CustomAppBar(), Image.asset(Assets.assetsImagesOnboarding1)],
      ),
    );
  }
}

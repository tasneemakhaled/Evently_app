import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:evently_app/generated/l10n.dart';

class ForgetPasswordViewBody extends StatelessWidget {
  const ForgetPasswordViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Image.asset(Assets.assetsImagesChangeSetting),
          CustomButton(onPressed: () {}, text: S.of(context).resetPassword),
        ],
      ),
    );
  }
}

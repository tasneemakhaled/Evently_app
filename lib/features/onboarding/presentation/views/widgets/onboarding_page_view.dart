import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/onboarding_view_item.dart';
import 'package:flutter/material.dart';
import 'package:evently_app/generated/l10n.dart';

class OnboardingPageView extends StatelessWidget {
  const OnboardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        OnboardingViewItem(
          image: Assets.assetsImagesOnboarding2,
          title: S.of(context).onboardingTitle1,
          subTitle:
              S.of(context).onboardingBody1,
        ),
        OnboardingViewItem(
          image: Assets.assetsImagesOnboarding3,
          title: S.of(context).onboardingTitle2,
          subTitle:
              S.of(context).onboardingBody2,
        ),
        OnboardingViewItem(
          image: Assets.assetsImagesOnboarding4,
          title: S.of(context).onboardingTitle3,
          subTitle:
              S.of(context).onboardingBody3,
        ),
      ],
    );
  }
}

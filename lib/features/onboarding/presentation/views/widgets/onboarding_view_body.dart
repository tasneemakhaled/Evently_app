import 'package:evently_app/core/widgets/custom_app_bar.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/onboarding_page_view.dart';
import 'package:flutter/material.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: CustomAppBar()),
          SliverFillRemaining(child: OnboardingPageView()),
        ],
      ),
    );
  }
}

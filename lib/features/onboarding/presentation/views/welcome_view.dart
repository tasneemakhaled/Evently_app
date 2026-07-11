import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/core/widgets/custom_app_bar.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/welcome_view_body.dart';
import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});
  static const route = 'welcome';
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SingleChildScrollView(child: WelcomeViewBody()));
  }
}

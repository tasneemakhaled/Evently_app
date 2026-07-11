import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:flutter/material.dart';

class OnboardingViewItem extends StatelessWidget {
  const OnboardingViewItem({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });
  final String image, title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Flexible(child: Image.asset(image)),
        Text(
          title,
          style: AppTextStyles.font20Bold.copyWith(color: primaryColor),
        ),
        Text(subTitle, style: AppTextStyles.font16Medium),
      ],
    );
  }
}

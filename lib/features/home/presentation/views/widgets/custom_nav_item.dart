import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:flutter/material.dart';

class CustomNavItem extends StatelessWidget {
  const CustomNavItem({
    super.key,
    required this.text,
    required this.widget,
    required this.onTap,
  });
  final String text;
  final Widget widget;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          widget,
          Text(
            text,
            style: AppTextStyles.font14Bold.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}

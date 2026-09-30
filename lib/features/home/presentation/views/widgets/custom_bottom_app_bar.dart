import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      notchMargin: 6,
      shape: CircularNotchedRectangle(),
      color: primaryColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Icon(Icons.home_outlined, color: Colors.white),
              Text(
                'home',
                style: AppTextStyles.font14Bold.copyWith(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              Image.asset(
                Assets.assetsImagesMapPinOutlined,
                fit: BoxFit.fitWidth,
              ),
              Text(
                'map',
                style: AppTextStyles.font14Bold.copyWith(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              Icon(Icons.favorite_outline, color: Colors.white),
              Text(
                'love',
                style: AppTextStyles.font14Bold.copyWith(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              Icon(Icons.person_outline, color: Colors.white),
              Text(
                'profile',
                style: AppTextStyles.font14Bold.copyWith(color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

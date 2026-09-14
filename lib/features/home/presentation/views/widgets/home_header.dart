import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/home/presentation/views/widgets/custom_tab_bar.dart';
import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'Welcome Back ✨',
                style: AppTextStyles.font14Regular.copyWith(
                  color: Colors.white,
                ),
              ),
              Spacer(),
              Image.asset(Assets.assetsImagesSun),
              SizedBox(width: 8),
              Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: Text(
                    'EN',
                    style: AppTextStyles.font14Bold.copyWith(
                      color: primaryColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Text(
            'Tasneem Khaled',
            style: AppTextStyles.font24Bold.copyWith(color: Colors.white),
          ),
          Row(
            children: [
              Image.asset(Assets.assetsImagesMapPin),
              Text(
                'Cairo , Egypt',
                style: AppTextStyles.font14Medium.copyWith(color: Colors.white),
              ),
            ],
          ),
          // CustomTabBar(),
        ],
      ),
    );
  }
}

import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBar(
      labelColor: primaryColor,
      unselectedLabelColor: Colors.white,
      tabAlignment: TabAlignment.start,
      indicatorSize: TabBarIndicatorSize.tab,
      dividerColor: Colors.transparent,
      indicator: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      isScrollable: true,
      tabs: [
        Tab(
          child: Row(
            children: [
              ImageIcon(AssetImage(Assets.assetsImagesCompassFilled)),
              Text(
                '  All',
                // style: AppTextStyles.font16Medium.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
        Tab(
          child: Row(
            children: [
              ImageIcon(AssetImage(Assets.assetsImagesBikeFilled)),
              Text(
                '  Sport',
                // style: AppTextStyles.font16Medium.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
        Tab(
          child: Row(
            children: [
              ImageIcon(AssetImage(Assets.assetsImagesBirthdayFilled)),
              Text(
                '  Birthday',
                // style: AppTextStyles.font16Medium.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
        Tab(
          child: Row(
            children: [
              ImageIcon(AssetImage(Assets.assetsImagesBookOpenFilled)),
              Text(
                '  Book Club',
                // style: AppTextStyles.font16Medium.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

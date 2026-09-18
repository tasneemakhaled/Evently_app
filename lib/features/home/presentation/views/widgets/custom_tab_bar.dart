import 'package:evently_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBar(
      tabs: [
        Tab(icon: Image.asset(Assets.assetsImagesCompassOutlined), text: 'All'),
        Tab(
          icon: Image.asset(Assets.assetsImagesBookOpenOutlined),
          text: 'Sport',
        ),
        Tab(
          icon: Image.asset(Assets.assetsImagesBirthdayOutlined),
          text: 'Birthday',
        ),
        Tab(
          icon: Image.asset(Assets.assetsImagesBookOpenOutlined),
          text: 'Book Club',
        ),
      ],
    );
  }
}

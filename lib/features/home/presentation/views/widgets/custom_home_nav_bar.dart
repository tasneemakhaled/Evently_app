import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomHomeNavBar extends StatelessWidget {
  const CustomHomeNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: primaryColor,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      items: [
        BottomNavigationBarItem(
          activeIcon: Icon(Icons.home),
          icon: Icon(Icons.home_outlined),
          label: 'home',
        ),
        BottomNavigationBarItem(
          activeIcon: Image.asset(Assets.assetsImagesMapPinFilled),
          icon: Image.asset(Assets.assetsImagesMapPinOutlined),
          label: 'map',
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(Icons.favorite),
          icon: Icon(Icons.favorite_border),
          label: 'love',
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(Icons.person),
          icon: Icon(Icons.person_2_outlined),
          label: 'profile',
        ),
      ],
    );
  }
}

import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/home/presentation/views/home_view.dart';
import 'package:evently_app/features/home/presentation/views/widgets/custom_nav_item.dart';
import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({
    super.key,
    required this.onTap,
    required this.currentIndex,
  });
  final void Function(int currentIndex) onTap;
  final int currentIndex;
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      notchMargin: 2,
      shape: CircularNotchedRectangle(),
      color: primaryColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomNavItem(
            onTap: () => onTap(0),

            text: 'home',
            widget: currentIndex == 0
                ? Icon(Icons.home, color: Colors.white)
                : Icon(Icons.home_outlined, color: Colors.white),
          ),
          CustomNavItem(
            onTap: () => onTap(1),
            text: 'map',
            widget: currentIndex == 1
                ? ImageIcon(
                    AssetImage(Assets.assetsImagesMapPinFilled),
                    color: Colors.white,
                  )
                : ImageIcon(
                    AssetImage(Assets.assetsImagesMapPinOutlined),
                    color: Colors.white,
                  ),
          ),
          SizedBox(width: 4),
          CustomNavItem(
            onTap: () => onTap(2),
            text: 'love',
            widget: currentIndex == 2
                ? Icon(Icons.favorite, color: Colors.white)
                : Icon(Icons.favorite_outline, color: Colors.white),
          ),
          CustomNavItem(
            onTap: () => onTap(3),
            text: 'profile',
            widget: currentIndex == 3
                ? Icon(Icons.person, color: Colors.white)
                : Icon(Icons.person_outline, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

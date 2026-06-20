import 'package:evently_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      centerTitle: true,
      // leading: Image.asset(Assets.assetsImagesLogo, height: 55, width: 50),
      title: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(Assets.assetsImagesLogo, height: 55, width: 50),
          SizedBox(width: 4),
          Text(
            'Evently',
            style: TextStyle(
              color: Color(0xff5669FF),
              fontSize: 36,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}

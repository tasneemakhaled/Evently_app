import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:flutter/material.dart';

class GoogleLogin extends StatelessWidget {
  const GoogleLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(color: primaryColor),
          borderRadius: BorderRadiusGeometry.circular(16),
        ),
      ),
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(Assets.assetsImagesGoogle, height: 25, width: 25),
          Text('  Login With Google', style: AppTextStyles.font20Medium),
        ],
      ),
    );
  }
}

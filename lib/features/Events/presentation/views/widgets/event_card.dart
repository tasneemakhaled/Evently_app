import 'package:evently_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  const EventCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 40,
            top: 60,
            child: Text(
              'Book Club',
              style: TextStyle(
                color: Colors.white,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            left: 110,
            top: 20,

            child: Image.asset(
              Assets.assetsImagesKnowledge,
              height: 150,
              width: 150,
            ),
          ),
        ],
      ),
    );
  }
}

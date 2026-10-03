import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/home/presentation/views/widgets/event_model.dart';
import 'package:flutter/material.dart';

class EventItem extends StatelessWidget {
  const EventItem({super.key, required this.eventModel});
  final EventModel eventModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Stack(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(24),
            ),
          ),
          Positioned(
            bottom: 14,
            left: 45,
            top: 50,
            child: Text(
              eventModel.title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            left: 120,
            top: 20,
            child: Image.asset(eventModel.image, height: 170, width: 170),
          ),
          Positioned(
            bottom: 10,
            left: 5,
            right: 5,
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color(0xffF2FEFF),
              ),
              child: Row(
                children: [
                  Text(eventModel.subTitle),
                  Spacer(),
                  Icon(Icons.favorite, color: primaryColor),
                ],
              ),
            ),
          ),
          Positioned(
            top: 6,
            left: 6,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 4),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                children: [
                  Text(
                    eventModel.num,
                    style: AppTextStyles.font20Bold.copyWith(
                      color: primaryColor,
                    ),
                  ),
                  Text(
                    eventModel.month,
                    style: AppTextStyles.font20Bold.copyWith(
                      color: primaryColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

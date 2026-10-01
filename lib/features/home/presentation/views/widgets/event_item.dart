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
            child: Text(
              eventModel.title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            child: Image.asset(eventModel.image, height: 100, width: 100),
          ),
          Positioned(
            child: Container(
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
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(eventModel.date),
            ),
          ),
        ],
      ),
    );
  }
}

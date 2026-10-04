import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/features/Events/presentation/views/widgets/event_card.dart';
import 'package:flutter/material.dart';

class CreateEventViewBody extends StatelessWidget {
  const CreateEventViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
      child: Column(
        children: [
          EventCard(),
          // CustomTabBar(),
        ],
      ),
    );
  }
}

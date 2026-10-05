import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/Events/presentation/views/widgets/event_card.dart';
import 'package:evently_app/features/Events/presentation/views/widgets/event_form.dart';
import 'package:evently_app/features/home/presentation/views/widgets/custom_tab_bar.dart';
import 'package:flutter/material.dart';

class EditEventViewBody extends StatelessWidget {
  const EditEventViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            EventCard(),
            SizedBox(height: 15),
            CustomTabBar(
              indicatorColor: primaryColor,
              labelColor: Colors.white,
              borderColor: primaryColor,
              unselectedLabelColor: primaryColor,
            ),
            SizedBox(height: 15),
            EventForm(),
          ],
        ),
      ),
    );
  }
}

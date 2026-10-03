import 'package:evently_app/features/home/presentation/views/widgets/event_item.dart';
import 'package:evently_app/features/home/presentation/views/widgets/event_model.dart';
import 'package:flutter/material.dart';

class EventsListView extends StatelessWidget {
  const EventsListView({super.key, required this.eventModel});
  final EventModel eventModel;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 6,
      itemBuilder: (context, index) {
        return Column(
          children: [
            EventItem(eventModel: eventModel),
            SizedBox(height: 10),
          ],
        );
      },
    );
  }
}

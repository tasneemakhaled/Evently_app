import 'package:evently_app/features/Events/presentation/views/widgets/create_event_view_body.dart';
import 'package:flutter/material.dart';

class CreateEventView extends StatelessWidget {
  const CreateEventView({super.key});
  static const route = 'create event ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: CreateEventViewBody());
  }
}

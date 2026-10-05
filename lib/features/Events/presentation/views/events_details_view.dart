import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/Events/presentation/views/widgets/events_details_view_body.dart';
import 'package:flutter/material.dart';

class EventsDetailsView extends StatelessWidget {
  const EventsDetailsView({super.key});
  static const route = 'event details';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Event Details',
          style: AppTextStyles.font16Regular.copyWith(color: primaryColor),
        ),
        actions: [
          Image.asset(Assets.assetsImagesEditAppBar),
          Image.asset(Assets.assetsImagesDelete),
        ],
      ),
      body: EventsDetailsViewBody(),
    );
  }
}

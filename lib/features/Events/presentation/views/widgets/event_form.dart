import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_text_field.dart';
import 'package:evently_app/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class EventForm extends StatelessWidget {
  const EventForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CustomTextField(
            hintText: 'Event Title',
            prefixIcon: ImageIcon(AssetImage(Assets.assetsImagesNoteEdit)),
          ),
          SizedBox(height: 10),
          CustomTextField(hintText: 'Event Description', maxLines: 5),
          SizedBox(height: 10),
          Row(
            children: [
              Image.asset(Assets.assetsImagesCalendarDays),
              SizedBox(width: 4),
              Text('Event Date'),
              Spacer(),
              Text(
                'Choose Date',
                style: AppTextStyles.font16Medium.copyWith(color: primaryColor),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Image.asset(Assets.assetsImagesClock),
              SizedBox(width: 4),
              Text('Event Time'),
              Spacer(),
              Text(
                'Choose Time',
                style: AppTextStyles.font16Medium.copyWith(color: primaryColor),
              ),
            ],
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.topLeft,
            child: Text('Location', style: AppTextStyles.font16Medium),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            decoration: BoxDecoration(
              border: Border.all(color: primaryColor),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              children: [
                Container(
                  width: 46,
                  height: 46,
                  decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    Assets.assetsImagesLocation,
                    width: 22,
                    height: 22,
                  ),
                ),
                Text(
                  'Choose Event Location',
                  style: AppTextStyles.font16Medium.copyWith(
                    color: primaryColor,
                  ),
                ),
                Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: primaryColor,
                    size: 16,
                  ),
                ),
              ],
            ),
          ),
          // CustomButton(onPressed: () {}, text: 'Add Event'),
        ],
      ),
    );
  }
}

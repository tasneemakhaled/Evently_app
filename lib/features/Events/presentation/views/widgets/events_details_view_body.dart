import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/Events/presentation/views/widgets/event_card.dart';
import 'package:flutter/material.dart';
import 'package:evently_app/generated/l10n.dart';

class EventsDetailsViewBody extends StatelessWidget {
  const EventsDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
        child: Column(
          children: [
            EventCard(),
            SizedBox(height: 10),
            Text(
              'We Are Going To Play Football',
              style: AppTextStyles.font24Medium.copyWith(color: primaryColor),
            ),

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
                      color: Colors.white,
                      Assets.assetsImagesCalendarDays,
                      width: 22,
                      height: 22,
                    ),
                  ),
                  SizedBox(width: 4),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '21 November 2024 ',
                        style: AppTextStyles.font16Medium.copyWith(
                          color: primaryColor,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '12:12PM',
                          style: AppTextStyles.font16Medium.copyWith(
                            color: primaryColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
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
                  SizedBox(width: 4),
                  Text(
                    'Cairo , Egypt',
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
            Align(
              alignment: Alignment.topLeft,
              child: Text(S.of(context).description, style: AppTextStyles.font16Medium),
            ),
            Text(
              'Lorem ipsum dolor sit amet consectetur. Vulputate eleifend suscipit eget neque senectus a. Nulla at non malesuada odio duis lectus amet nisi sit. Risus hac enim maecenas auctor et. At cras massa diam porta facilisi lacus purus. Iaculis eget quis ut amet. Sit ac malesuada nisi quis  feugiat.',
              style: AppTextStyles.font16Medium,
            ),
          ],
        ),
      ),
    );
  }
}

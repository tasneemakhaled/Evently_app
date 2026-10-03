import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/features/home/presentation/views/widgets/event_item.dart';
import 'package:evently_app/features/home/presentation/views/widgets/event_model.dart';
import 'package:evently_app/features/home/presentation/views/widgets/home_header.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HomeHeader(),
        SizedBox(height: 10),
        EventItem(
          eventModel: EventModel(
            title: 'Birthday',
            image: Assets.assetsImagesHappyWhale,
            subTitle: 'This is a Birthday Party ',
            num: '21',
            month: 'Nov',
          ),
        ),
      ],
    );
  }
}

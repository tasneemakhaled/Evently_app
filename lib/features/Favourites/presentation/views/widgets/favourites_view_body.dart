import 'package:evently_app/core/utils/app_images.dart';
import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/Favourites/presentation/views/widgets/custom_search_field.dart';
import 'package:evently_app/features/auth/presentation/views/widgets/custom_text_field.dart';
import 'package:evently_app/features/home/presentation/views/widgets/event_model.dart';
import 'package:evently_app/features/home/presentation/views/widgets/events_list_view.dart';
import 'package:flutter/material.dart';

class FavouritesViewBody extends StatelessWidget {
  const FavouritesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          CustomTextField(
            hintText: 'Search For Event',
            prefixIcon: Icon(Icons.search, color: primaryColor),
          ),
          SizedBox(height: 10),
          Expanded(
            child: EventsListView(
              eventModel: EventModel(
                title: 'Birthday',
                image: Assets.assetsImagesHappyWhale,
                subTitle: 'This is a Birthday Party ',
                num: '21',
                month: 'Nov',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

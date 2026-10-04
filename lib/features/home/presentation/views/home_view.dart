import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/Events/presentation/views/create_event_view.dart';
import 'package:evently_app/features/Favourites/presentation/views/widgets/favourites_view_body.dart';
import 'package:evently_app/features/Maps/presentation/views/widgets/maps_view_body.dart';
import 'package:evently_app/features/home/presentation/views/widgets/custom_bottom_app_bar.dart';
import 'package:evently_app/features/home/presentation/views/widgets/home_view_body.dart';
import 'package:evently_app/features/profile/presentation/views/widgets/profile_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});
  static const route = 'home view';

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int currentIndex = 0;
  List<Widget> views = [
    HomeViewBody(),
    MapsViewBody(),
    FavouritesViewBody(),
    ProfileViewBody(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          shape: CircleBorder(
            side: BorderSide(color: Color(0xffF2FEFF), width: 5),
          ),
          backgroundColor: primaryColor,
          onPressed: () {
            Navigator.of(context).pushNamed(CreateEventView.route);
          },
          child: Center(child: Icon(Icons.add, color: Colors.white, size: 32)),
        ),
        bottomNavigationBar: CustomBottomAppBar(
          onTap: (int index) {
            setState(() {
              currentIndex = index;
            });
          },
          currentIndex: currentIndex,
        ),
        body: SafeArea(child: views[currentIndex]),
      ),
    );
  }
}

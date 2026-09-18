import 'package:evently_app/core/utils/constants.dart';
import 'package:evently_app/features/home/presentation/views/widgets/custom_bottom_app_bar.dart';
import 'package:evently_app/features/home/presentation/views/widgets/custom_home_nav_bar.dart';
import 'package:evently_app/features/home/presentation/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static const route = 'home view';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          shape: CircleBorder(),
          backgroundColor: primaryColor,
          onPressed: () {},
          child: Center(child: Icon(Icons.add, color: Colors.white, size: 32)),
        ),
        bottomNavigationBar: CustomBottomAppBar(),
        body: SafeArea(child: HomeViewBody()),
      ),
    );
  }
}

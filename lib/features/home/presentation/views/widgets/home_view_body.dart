import 'package:evently_app/features/home/presentation/views/widgets/home_header.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [HomeHeader()]);
  }
}

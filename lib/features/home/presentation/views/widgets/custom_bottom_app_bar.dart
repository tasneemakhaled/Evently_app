import 'package:evently_app/core/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      notchMargin: 6,
      shape: CircularNotchedRectangle(),
      color: primaryColor,
      child: Row(
        children: [
          Column(children: []),
          Column(children: []),
          Column(children: []),
          Column(children: []),
        ],
      ),
    );
  }
}

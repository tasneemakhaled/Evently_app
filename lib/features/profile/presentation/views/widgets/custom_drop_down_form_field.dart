import 'package:flutter/material.dart';

class CustomDropDownFormField extends StatelessWidget {
  const CustomDropDownFormField({
    super.key,
    required this.text1,
    required this.text2,
  });
  final String text1, text2;
  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField(
      items: [
        DropdownMenuItem(value: text1, child: Text(text1)),
        DropdownMenuItem(value: text1, child: Text(text2)),
      ],
      onChanged: (onChanged) {},
    );
  }
}

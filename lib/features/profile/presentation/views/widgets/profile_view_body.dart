import 'package:evently_app/features/profile/presentation/views/widgets/custom_drop_down_form_field.dart';
import 'package:flutter/material.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomDropDownFormField(text1: 'Arabic', text2: 'English'),
        CustomDropDownFormField(text1: 'Light', text2: 'Dark'),
      ],
    );
  }
}

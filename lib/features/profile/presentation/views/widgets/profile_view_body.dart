import 'package:evently_app/features/profile/presentation/views/widgets/custom_drop_down_form_field.dart';
import 'package:flutter/material.dart';
import 'package:evently_app/generated/l10n.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomDropDownFormField(text1: S.of(context).arabic, text2: S.of(context).english),
        CustomDropDownFormField(text1: S.of(context).light, text2: S.of(context).dark),
      ],
    );
  }
}

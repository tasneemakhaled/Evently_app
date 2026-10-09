import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/features/Events/presentation/views/widgets/edit_event_view_body.dart';
import 'package:flutter/material.dart';
import 'package:evently_app/generated/l10n.dart';

class EditEventView extends StatelessWidget {
  const EditEventView({super.key});
  static const route = 'edit event';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(S.of(context).editEvent, style: AppTextStyles.font16Medium),
        ),
        body: EditEventViewBody(),
      ),
    );
  }
}

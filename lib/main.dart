import 'package:evently_app/core/helper_functions/routes.dart';
import 'package:evently_app/core/utils/app_text_styles.dart';
import 'package:evently_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'generated/l10n.dart';

void main() {
  runApp(const EventlyApp());
}

class EventlyApp extends StatelessWidget {
  const EventlyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: AppTextStyles.fontFamily),
      onGenerateRoute: Routes.onGenerateRoute,

      initialRoute: SplashView.route,
    );
  }
}

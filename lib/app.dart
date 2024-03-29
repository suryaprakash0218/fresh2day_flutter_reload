import 'package:flutter/material.dart';
import 'package:fresh2day_reload/features/authentication/screens/onboarding.dart';
import 'package:fresh2day_reload/utils/theme/theme.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.dartTheme,
      home: const OnBoardingScreen(),
    );
  }
}

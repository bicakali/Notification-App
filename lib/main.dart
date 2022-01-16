import 'package:flutter/material.dart';

import 'screens/home_page.dart';
import 'screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Notifications',
        home: const Splash(),
        themeMode: ThemeMode.dark,
        debugShowCheckedModeBanner: false,
        routes: {
          "/Home": (context) => const HomePage(),
          "/Splash": (context) => const Splash(),
        });
  }
}


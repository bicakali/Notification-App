import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      useLoader: true,
      seconds: 2,
      navigateAfterSeconds: () {
        Navigator.pushNamedAndRemoveUntil((context), "/Home", (route) => false);
      },
    );
  }
}


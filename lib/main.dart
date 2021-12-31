import 'package:flutter/material.dart';
import 'package:guz_ccul/screens/splash/splash_screen.dart';
import 'package:guz_ccul/screens/splash/splash_screen1.dart';
import 'package:guz_ccul/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: SplashScreen1(),
    );
  }
}


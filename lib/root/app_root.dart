import 'package:day1392023/screens/home_screen.dart';
import 'package:day1392023/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        "Home" : (context) => HomeScreen(),
      },
    );
  }
}

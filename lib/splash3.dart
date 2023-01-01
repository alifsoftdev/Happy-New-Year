import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:happy_new_year/home.dart';

class Splash3 extends StatefulWidget {
  const Splash3({super.key});

  @override
  State<Splash3> createState() => _Splash3State();
}

class _Splash3State extends State<Splash3> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedSplashScreen(
      duration: 2500,
      splash: Text(
        'YEAR',
        style: TextStyle(
            fontFamily: 'Low Budget',
            fontSize: 40,
            fontWeight: FontWeight.w600,
            color: Color(0xffFFE508)),
      ),
      nextScreen: Home(),
      splashTransition: SplashTransition.sizeTransition,
      backgroundColor: Color(0xff03062F),
    ));
  }
}

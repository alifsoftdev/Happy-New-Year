import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:happy_new_year/splash2.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedSplashScreen(
      duration: 2500,
      splash: Text(
        'HAPPY',
        style: TextStyle(
            fontFamily: 'Low Budget',
            fontSize: 40,
            fontWeight: FontWeight.w600,
            color: Color(0xffFFE508)),
      ),
      nextScreen: Splash2(),
      splashTransition: SplashTransition.sizeTransition,
      backgroundColor: Color(0xff03062F),
    ));
  }
}

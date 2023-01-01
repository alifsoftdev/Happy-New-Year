import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:happy_new_year/splash3.dart';


class Splash2 extends StatefulWidget {
  const Splash2({super.key});

  @override
  State<Splash2> createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedSplashScreen(
      duration: 2500,
      splash: Text(
        'NEW',
        style: TextStyle(
            fontFamily: 'Low Budget',
            fontSize: 40,
            fontWeight: FontWeight.w600,
            color: Color(0xffFFE508)),
      ),
      nextScreen: Splash3(),
      splashTransition: SplashTransition.sizeTransition,
      backgroundColor: Color(0xff03062F),
    ));
  }
}

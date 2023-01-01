import 'package:flutter/material.dart';
import 'package:happy_new_year/splash1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Happy New Year',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff03062F),
      ),
      home: Splash(),
    );
  }
}

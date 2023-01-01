import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff03062F),
    body: Column(
      children: [
        Expanded(
          flex: 7,
          child: Lottie.asset('assets/file/HNY.json'),),
        Expanded(
          flex: 1,
          child: Text("Regards Kawser Ahmed(Alif)",style: TextStyle(
            color: Color(0xffFFE508),fontSize: 25,fontWeight: FontWeight.bold
          ),),
        ),
      ],
    )
    );
  }
}
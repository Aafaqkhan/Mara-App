import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mara_app/ui/screens/homeScreen.dart';

//import 'package:flutter_svg/flutter_svg.dart';
class SplashScreen extends StatelessWidget {
  //  void init() {
  //    splashScreenDelay();
  //  }

  @override
  Widget build(BuildContext context) {
    splashScreenDelay() {
      return Timer(
          Duration(seconds: 3),
          () => Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (BuildContext context) => HomeScreen())));
    }

    return Scaffold(
      backgroundColor: const Color(0xffEDECFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              "assets/maralogo.svg",
              height: 80,
            ),
          ),
        ],
      ),
    );
  }
}

// @dart=2.9
import 'dart:async';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/login.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';
import 'MyApp.dart';

void main() async {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom]);
  runApp(Start());
}
class Start extends StatefulWidget{
  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start>{

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  //controller
  AnimationController _controller;


  @override
  void initState() {
  super.initState();

  _controller = AnimationController(
  duration: Duration(seconds: 5),
  vsync: this,
  );
  _controller.forward();
  }

  @override
  void dispose() {
  super.dispose();
  }


  @override
  Widget build(BuildContext context) {
      return AnimatedSplashScreen(
          splash: Center(child:
          Lottie.asset('Assets/Animations/intro.json',
          controller: _controller
          ),),
          nextScreen: MyApp(),
          duration: 5000,
          splashTransition: SplashTransition.fadeTransition,
        splashIconSize: 250,
      );
  }
}
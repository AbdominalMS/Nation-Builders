import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:equihealth/Mental_Health/Mental_Health.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Loading extends StatefulWidget{
  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> with SingleTickerProviderStateMixin {
  @override
  AnimationController? _controller;


  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: Duration(seconds: 3),
      vsync: this,
    );
    _controller!.forward();
  }

  @override
  void dispose() {
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(child:
      Lottie.asset('Assets/Animations/loading.json',
          controller: _controller
      ),),
      nextScreen: Mental_Health(),
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      splashIconSize: 250,
    );
  }
}
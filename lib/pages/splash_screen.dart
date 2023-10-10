import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:book_squad/pages/on_boarding.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return (AnimatedSplashScreen(
      splashTransition: SplashTransition.rotationTransition,
      animationDuration: Duration(
        seconds: 2,
      ),
      backgroundColor: Colors.black,
      splash: Image.asset("assets/jpeg/star.jpg"),
      nextScreen: OnBoardingScreen(),
    ));
  }
}

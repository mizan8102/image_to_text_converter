import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:image_to_text/homePage.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset(
            'assets/iconmain.png'
        ),
         nextScreen: Home(),
        splashTransition: SplashTransition.rotationTransition,
        backgroundColor: Colors.grey[200]

      ),

    );
  }
}

import 'package:flutter/material.dart';
import 'package:image_to_text/splash_screen.dart';
import 'homePage.dart';

void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/' : (context)=> SplashScreen(),
    '/home' : (context)=> Home(),
  },
));
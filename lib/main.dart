import 'package:flutter/material.dart';
import 'package:a_o_g/splash_screen.dart';
 
void main() {
  runApp(SplashScreenDemoApp());
}
  
class SplashScreenDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stateless Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(), // Error here for now
    );
  }
}
import 'package:flutter/material.dart';
import 'package:pratice/SplashScreen.dart';
import 'package:pratice/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Screen() ,
    );
  }
}

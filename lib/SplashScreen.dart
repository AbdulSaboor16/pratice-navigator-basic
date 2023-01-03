import 'dart:async';


import 'package:flutter/material.dart';
import 'package:pratice/homepage.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 3),
      ()=> Navigator.push(
        context,
      MaterialPageRoute(builder: (context) => const Home()),
      ));
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Image.asset('assets/images/splash.png'), ),
    );
  }
}
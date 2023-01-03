import 'package:flutter/material.dart';


class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _ImageState();
}

class _ImageState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){},
           child:const Text("logout"))),
    );
  }
}
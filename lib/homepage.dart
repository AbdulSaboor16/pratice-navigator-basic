import 'package:flutter/material.dart';
import 'package:pratice/image.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: ElevatedButton(onPressed: (){
         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HomeView()),
  );
      }, child:const Text("login")),
      ),
    );
  }
}

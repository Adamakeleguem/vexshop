import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  static const String id = 'home-screen';
  const MainScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        centerTitle: true,
      ),
      body: Container(
        child: const Center(
          child: Text(
            "Page d'acceuil",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

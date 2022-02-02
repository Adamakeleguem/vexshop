import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String id = 'home-screen';
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

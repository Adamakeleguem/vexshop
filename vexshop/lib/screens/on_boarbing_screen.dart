// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);
  static const String id = 'Onboard_screen';

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        onPageChanged: (val) {},
        children: [
          OnboardPage(
            bordColumn: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'la vie',
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
                Image.asset('assets/images/logo1.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class OnboardPage extends StatelessWidget {
  final Column? bordColumn;
  const OnboardPage({Key? key, this.bordColumn});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      child: Center(child: bordColumn),
    );
  }
}

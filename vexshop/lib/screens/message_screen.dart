import 'package:flutter/material.dart';
import 'package:vexshop/components/colors.dart';

class MessageScreen extends StatelessWidget {
  static const String id = 'message-screen';
  const MessageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backGroundColor,
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: const Center(
          child: Text(
            "Centre de messagerie",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

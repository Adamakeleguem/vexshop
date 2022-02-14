import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String id = 'cart-screen';
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('My Cart', style: TextStyle(color: Colors.black)),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(" Ajouter \$ 20.0 comme Bonus",
                  style: Theme.of(context).textTheme.headline5)
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'ProductBox.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          border: Border(
              top: BorderSide(),
              bottom: BorderSide(),
              left: BorderSide(),
              right: BorderSide())),
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(5.0),
        children: const [
          ProductBox(
              'Infinix X1 probook', 'This is a mid ranged Laptop', 10000),
          ProductBox('MacBook Pro', 'This is a high ranged Laptop', 50000),
          ProductBox('MacBook Air', 'This is a high-mid ranged Laptop', 30000),
          ProductBox('Asus Ryzen 5', 'This is a mid ranged Laptop', 10000),
          ProductBox('Asus Ryzen 5', 'This is a high ranged Laptop', 70000),
        ],
      ),
    );
  }
}

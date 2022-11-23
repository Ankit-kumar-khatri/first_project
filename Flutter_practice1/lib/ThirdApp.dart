// ignore_for_file: file_names, unnecessary_this

import 'package:first_project/SecondApp.dart';
import 'package:flutter/material.dart';
import 'Product Details Application/Details App/ProductDetails.dart';

class ThirdApp extends StatelessWidget {
  final String title;
  const ThirdApp(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Menu',
          onPressed: null,
        ),
      ),
      body: const Center(
        // child: SecondApp('Hello World'),
        child: ProductDetails(),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ankit's First Flutter App"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}

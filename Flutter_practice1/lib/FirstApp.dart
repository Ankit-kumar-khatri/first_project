import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ankit's First Flutter App"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
            ],
          ),
        ),
        // child: Text('hello buddy'),
      ),
    );
  }
}

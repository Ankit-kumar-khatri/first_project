import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ankit's First Flutter App"),
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
                child: const Center(
                  child: TestClass(),
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

class TestClass extends StatelessWidget {
  const TestClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.email),
            Text(
              'This is an Email',
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal),
            )
          ],
        )
      ],
    );
  }
}

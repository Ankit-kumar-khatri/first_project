import 'package:flutter/material.dart';
import 'FirstApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const FirstApp(),
    );
  }
}

// ignore_for_file: unused_import, unnecessary_this

import 'package:flutter/material.dart';
import 'FirstApp.dart';
import 'SecondApp.dart';
import 'ThirdApp.dart';

void main() {
  runApp(const MyApp('Hello Flutter'));
}

class MyApp extends StatelessWidget {
  final String _title;
  const MyApp(this._title, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: this._title,
      theme: ThemeData(primarySwatch: Colors.blue),
      // home: const FirstApp(),
      home: const ThirdApp('Ankit Khatri'),
    );
  }
}

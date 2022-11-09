// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class SecondApp extends StatelessWidget {
  final String name;
  const SecondApp(this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.green),
      width: 700,
      height: 300,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(color: Colors.red),
                width: 200,
                height: 200,
                child: Center(
                  child: Stack(
                    children: [
                      const Icon(Icons.man, color: Colors.white),
                      Container(
                        child: const Text(
                          'Ankit',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(color: Colors.blue),
                width: 200,
                height: 200,
                child: const Center(
                  child: Text(
                    'Kumar',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(color: Colors.orange),
                width: 200,
                height: 200,
                child: const Center(
                  child: Text(
                    'Khatri',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

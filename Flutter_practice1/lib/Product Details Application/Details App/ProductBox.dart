import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProductBox extends StatelessWidget {
  const ProductBox(this.name, this.description, this.price, {super.key});
  final String name;
  final String description;
  final double price;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5.0),
      // decoration: const BoxDecoration(),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      top: BorderSide(),
                      bottom: BorderSide(),
                      left: BorderSide(),
                      right: BorderSide())),
              width: 300,
              height: 300,
              // decoration: const BoxDecoration(),
              child: Center(
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(),
                          bottom: BorderSide(),
                          left: BorderSide(),
                          right: BorderSide())),
                  child: Text(this.name.split(' ').join('')),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(),
                          bottom: BorderSide(),
                          left: BorderSide(),
                          right: BorderSide())),
                  padding: const EdgeInsets.all(3.0),
                  height: 300,
                  width: 600,
                  child: Center(
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Container(
                          child: Text('Name :-  ${this.name}'),
                        ),
                        Container(
                          child: Text('Description :- ${this.description}'),
                        ),
                        Container(
                          child: Text('Price :- ${this.price}'),
                        ),
                        // Text('Description :- ${this.description}'),
                        // Text('Price :- ${this.price}'),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 255, 133, 180),
          Color.fromARGB(255, 239, 154, 193)
        ]),
      ),
    ),
  );
}

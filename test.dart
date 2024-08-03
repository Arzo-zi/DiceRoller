import 'package:flutter/material.dart';
import 'package:fffff/gradient_color.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientColor(
          Colors.green,
          Color.fromARGB(255, 84, 220, 89),
          Color.fromARGB(255, 39, 168, 44),
        ),
      ),
    ),
  );
}


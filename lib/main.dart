import 'package:flutter/material.dart';
import 'package:test2/gradient_widget.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientWidget(
           Color.fromARGB(20, 231, 48, 186),
           Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    ),
  );
}

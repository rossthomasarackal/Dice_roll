import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.text, {super.key});
  final String text;
  @override

  Widget build(context) {
    return  Center(
      child:  Text(
        text,
        style: const TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello world',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}

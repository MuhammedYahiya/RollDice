import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(126, 94, 216, 1),
          Color.fromARGB(255, 23, 3, 79),
        ),
      ),
    ),
  );
}

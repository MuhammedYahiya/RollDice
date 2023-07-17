import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromRGBO(126, 94, 216, 1),
          const Color.fromARGB(255, 23, 3, 79),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromRGBO(59, 33, 131, 1),
              Color.fromARGB(255, 73, 25, 206),
            ]),
          ),
          child: const Center(
            child: Text('Hello world'),
          ),
        ),
      ),
    ),
  );
}

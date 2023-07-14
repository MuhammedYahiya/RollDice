import 'package:flutter/material.dart';

import 'package:first_app/text_widget.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(126, 94, 216, 1),
            Color.fromARGB(255, 23, 3, 79),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: TextWidget(),
      ),
    );
  }
}

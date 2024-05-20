import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: const Center(
        child: Text(
          "Intro Page 3",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          )
        ),
      ),
    );
  }
}



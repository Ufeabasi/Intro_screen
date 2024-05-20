import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text(
          "Intro Page 1",
          style: TextStyle(
            color:Colors.white,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
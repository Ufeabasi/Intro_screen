import 'package:flutter/material.dart';
import 'package:flutter_application_1/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingScreen(),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Material(),
//     ),
//   );
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override  
//   Widget build(BuildContext context) {
//     return Container(
//       child: TextField(
        
//       )
//     );
//   }
// }

// TextField(
//   decoration:InputDecpration(
//     border: OutlineInputBorder(),
//     hintText: "Enter your name"
//   ),
// );
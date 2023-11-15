import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(98, 119, 38, 68),
            Color.fromARGB(97, 92, 15, 55)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}

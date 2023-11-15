import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/start_screen.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() {
    return _QuizScreen();
  }
}

class _QuizScreen extends State<QuizScreen> {
  Widget activeState = const StartScreen();

  void switchScreen() {
    setState(() {
      activeState = const QuestionsScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(98, 119, 38, 68),
            Color.fromARGB(97, 92, 15, 55)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: activeState,
        ),
      ),
    );
  }
}

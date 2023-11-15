import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'EASY WAY TO LEARN FLUTTER!',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          const SizedBox(
            height: 20,
          ),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              child: const Text('Hit Me'))
        ],
      ),
    );
  }
}
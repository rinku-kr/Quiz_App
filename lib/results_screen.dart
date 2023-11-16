import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
          margin: const EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('You answer X out y questions correctly!'),
              const SizedBox(
                height: 20,
              ),
              const Text('List of answers and questions!'),
              TextButton(
                onPressed: () {},
                child: const Text('Restart Quiz'),
              ),
            ],
          )),
    );
  }
}

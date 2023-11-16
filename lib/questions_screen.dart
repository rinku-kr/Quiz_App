import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];
    return SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              currentQuestion.text,
            ),
            const SizedBox(
              height: 20,
            ),
            AnswerButton(answerText: currentQuestion.answers[0], onTap: () {}),
            AnswerButton(answerText: currentQuestion.answers[1], onTap: () {}),
            AnswerButton(answerText: currentQuestion.answers[2], onTap: () {}),
            AnswerButton(answerText: currentQuestion.answers[3], onTap: () {})
          ],
        ));
  }
}

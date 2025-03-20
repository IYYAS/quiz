import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

import '../../data/quasioncondenr.dart';
import '../../data/queasion.dart';

class Car extends StatefulWidget {
  const Car({super.key});

  @override
  State<Car> createState() => _CarState();
}

class _CarState extends State<Car> {
  int questionindex = 0;
  int correctAnswers = 0; // NEW: to count correct answers
  bool anserselected = false;

  // Function to handle answer selection
  void selectAnswer(bool isCorrect) {
    if (!anserselected) {
      setState(() {
        anserselected = true;
        if (isCorrect) {
          correctAnswers++; // Increment if correct
        }
      });
    }
  }

  // Function to show alert at end
  void showAlert() {
    Alert(
      context: context,
      title: 'Quiz Finished!',
      desc: 'You got $correctAnswers out of ${questions.length} correct!',
      buttons: [
        DialogButton(
          child: Text('OK'),
          onPressed: () {
            Navigator.pop(context); // Close alert
            Navigator.pop(context); // Go back to menu
          },
        ),
      ],
    ).show();
  }

  // Function to check if quiz is finished
  bool isFinished() {
    return questionindex >= questions.length - 1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff130f40),
      appBar: AppBar(
        backgroundColor: Color(0xff130f40),
        leading: Icon(Icons.timelapse_outlined, color: Color(0xffFFFFFF)),
        title: Text("Quiz", style: TextStyle(color: Color(0xffFFFFFF))),
        actions: [
          InkWell(
            child: Icon(Icons.chevron_left, color: Color(0xffFFFFFF)),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 67),
          Center(
              child: Text(
                "Question ${questionindex + 1}/${questions.length}",
                style: TextStyle(color: Color(0xffFFFFFF)),
              )),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              questions[questionindex]['question'] as String,
              style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 25,
              ),
            ),
          ),
          SizedBox(height: 20),
          ...(questions[questionindex]['answers'] as List<Map<String, Object>>)
              .map(
                (answer) => Questionconter(
              answerText: answer['answerText'] as String,
              color: anserselected
                  ? (answer['score'] as bool ? Colors.green : Colors.red)
                  : Colors.white,
              ansertab: () {
                selectAnswer(answer['score'] as bool); // Check correct
              },
            ),
          )
              .toList(),
          SizedBox(height: 80),
          TextButton(
              style: TextButton.styleFrom(
                  fixedSize: Size(400, 60),
                  backgroundColor: Color(0xffFFFFFF)),
              onPressed: () {
                if (isFinished()) {
                  showAlert(); // Show alert when done
                } else {
                  setState(() {
                    questionindex++;
                    anserselected = false;
                  });
                }
              },
              child: Text(isFinished() ? 'Finish' : "Next")),
        ],
      ),
    );
  }
}

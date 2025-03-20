import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Questionconter extends StatelessWidget {
  const Questionconter({super.key, required this.answerText, required this.color, required this.ansertab});
  final String answerText;
  final Color  color;
  final VoidCallback ansertab;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ansertab,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            width: 400,
            height: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: color,
            ),
            child: Center(child: Text(answerText)),
            ),
      ),
    );
    }
}
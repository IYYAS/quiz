import 'package:flutter/cupertino.dart';

class Question extends StatefulWidget {
  Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {



  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
final questions = const [
{
  'question': 'Which country has won the most FIFA World Cups?',
  'answers': [
    {'answerText': 'Brazil', 'score': true},
    {'answerText': 'Germany', 'score': false},
    {'answerText': 'Argentina', 'score': false},
  ],
},
{
'question': 'In tennis, what is the term for a score of zero?',
'answers': [
{'answerText': 'Love', 'score': true},
{'answerText': 'Deuce', 'score': false},
{'answerText': 'Ace', 'score': false},
],
},
{
'question': 'Which sport is known as "The King of Sports"?',
'answers': [
{'answerText': 'Football (Soccer)', 'score': true},
{'answerText': 'Basketball', 'score': false},
{'answerText': 'Cricket', 'score': false},
],
},
{
'question': 'How many players are on a baseball team?',
'answers': [
{'answerText': '9', 'score': true},
{'answerText': '11', 'score': false},
{'answerText': '7', 'score': false},
],
},
{
'question': 'Which country hosts the Tour de France cycling race?',
'answers': [
{'answerText': 'France', 'score': true},
{'answerText': 'Spain', 'score': false},
{'answerText': 'Italy', 'score': false},
],
},
{
'question': 'How long is an Olympic swimming pool?',
'answers': [
{'answerText': '50 meters', 'score': true},
{'answerText': '25 meters', 'score': false},
{'answerText': '100 meters', 'score': false},
],
},
{
'question': 'What is the highest score possible in a single bowling game?',
'answers': [
{'answerText': '300', 'score': true},
{'answerText': '250', 'score': false},
{'answerText': '200', 'score': false},
],
},
{
'question': 'Which athlete is known as "The Fastest Man Alive"?',
'answers': [
{'answerText': 'Usain Bolt', 'score': true},
{'answerText': 'Michael Phelps', 'score': false},
{'answerText': 'Cristiano Ronaldo', 'score': false},
],
},
{
'question': 'In which sport is the "Stanley Cup" awarded?',
'answers': [
{'answerText': 'Ice Hockey', 'score': true},
{'answerText': 'Basketball', 'score': false},
{'answerText': 'Baseball', 'score': false},
],
},
{
'question': 'Which country won the ICC Cricket World Cup in 2019?',
'answers': [
{'answerText': 'England', 'score': true},
{'answerText': 'Australia', 'score': false},
{'answerText': 'India', 'score': false},
],
},
{
'question': 'How many rings are there on the Olympic flag?',
'answers': [
{'answerText': '5', 'score': true},
{'answerText': '6', 'score': false},
{'answerText': '4', 'score': false},
],
},
{
'question': 'Which sport uses the term "Bogey"?',
'answers': [
{'answerText': 'Golf', 'score': true},
{'answerText': 'Baseball', 'score': false},
{'answerText': 'Tennis', 'score': false},
],
},
{
'question': 'What’s the national sport of Japan?',
'answers': [
{'answerText': 'Sumo Wrestling', 'score': true},
{'answerText': 'Karate', 'score': false},
{'answerText': 'Baseball', 'score': false},
],
},
{
'question': 'Which team won the NBA Championship in 2021?',
'answers': [
{'answerText': 'Milwaukee Bucks', 'score': true},
{'answerText': 'Los Angeles Lakers', 'score': false},
{'answerText': 'Golden State Warriors', 'score': false},
],
},
{
'question': 'In which country were the first modern Olympics held?',
'answers': [
{'answerText': 'Greece', 'score': true},
{'answerText': 'France', 'score': false},
{'answerText': 'USA', 'score': false},
],
},
{
'question': 'What color flag is waved in Formula 1 to signal the end of the race?',
'answers': [
{'answerText': 'Checkered flag', 'score': true},
{'answerText': 'Red flag', 'score': false},
{'answerText': 'Yellow flag', 'score': false},
],
},
{
'question': 'How many players are there in a volleyball team on the court?',
'answers': [
{'answerText': '6', 'score': true},
{'answerText': '7', 'score': false},
{'answerText': '5', 'score': false},
],
},
{
'question': 'Who has won the most Grand Slam titles in tennis (as of 2024)?',
'answers': [
{'answerText': 'Novak Djokovic', 'score': true},
{'answerText': 'Roger Federer', 'score': false},
{'answerText': 'Rafael Nadal', 'score': false},
],
},
{
'question': 'Which country is famous for the martial art "Taekwondo"?',
'answers': [
{'answerText': 'South Korea', 'score': true},
{'answerText': 'Japan', 'score': false},
{'answerText': 'China', 'score': false},
],
},
{
'question': 'In which sport would you perform a slam dunk?',
'answers': [
{'answerText': 'Basketball', 'score': true},
{'answerText': 'Volleyball', 'score': false},
{'answerText': 'Football', 'score': false},
],
},
];

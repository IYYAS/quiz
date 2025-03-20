import 'package:flutter/cupertino.dart';

class Question2 extends StatefulWidget {
  Question2({super.key});

  @override
  State<Question2> createState() => _Question2State();
}

class _Question2State extends State<Question2> {


  @override
  Widget build(BuildContext context) {
    return Container();
  }

  final questiones3 = const [
    {
      'questiones': 'Which company manufactures the Mustang?',
      'answerse': [
        {'answerTexte': 'Ford', 'scoree': true},
        {'answerTexte': 'Chevrolet', 'scoree': false},
        {'answerTexte': 'Toyota', 'scoree': false},
      ],
    },
    {
      'questiones': 'What does SUV stand for?',
      'answerse': [
        {'answerTexte': 'Sport Utility Vehicle', 'scoree': true},
        {'answerTexte': 'Super Urban Vehicle', 'scoree': false},
        {'answerTexte': 'Standard Utility Van', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which car brand has a prancing horse logo?',
      'answerse': [
        {'answerTexte': 'Ferrari', 'scoree': true},
        {'answerTexte': 'Lamborghini', 'scoree': false},
        {'answerTexte': 'Porsche', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which country is the origin of BMW?',
      'answerse': [
        {'answerTexte': 'Germany', 'scoree': true},
        {'answerTexte': 'USA', 'scoree': false},
        {'answerTexte': 'Japan', 'scoree': false},
      ],
    },
    {
      'questiones': 'What is the world\'s best-selling electric car?',
      'answerse': [
        {'answerTexte': 'Tesla Model 3', 'scoree': true},
        {'answerTexte': 'Nissan Leaf', 'scoree': false},
        {'answerTexte': 'Chevy Bolt', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which company produces the Corolla?',
      'answerse': [
        {'answerTexte': 'Toyota', 'scoree': true},
        {'answerTexte': 'Hyundai', 'scoree': false},
        {'answerTexte': 'Honda', 'scoree': false},
      ],
    },
    {
      'questiones': 'What does RPM stand for in cars?',
      'answerse': [
        {'answerTexte': 'Revolutions Per Minute', 'scoree': true},
        {'answerTexte': 'Rapid Power Mechanism', 'scoree': false},
        {'answerTexte': 'Road Performance Mode', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which car company produces the "Civic"?',
      'answerse': [
        {'answerTexte': 'Honda', 'scoree': true},
        {'answerTexte': 'Ford', 'scoree': false},
        {'answerTexte': 'Nissan', 'scoree': false},
      ],
    },
    {
      'questiones': 'What type of fuel do most cars use?',
      'answerse': [
        {'answerTexte': 'Petrol', 'scoree': true},
        {'answerTexte': 'Diesel', 'scoree': false},
        {'answerTexte': 'CNG', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which car has the famous logo with four rings?',
      'answerse': [
        {'answerTexte': 'Audi', 'scoree': true},
        {'answerTexte': 'Volkswagen', 'scoree': false},
        {'answerTexte': 'Skoda', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which country manufactures Hyundai cars?',
      'answerse': [
        {'answerTexte': 'South Korea', 'scoree': true},
        {'answerTexte': 'Japan', 'scoree': false},
        {'answerTexte': 'USA', 'scoree': false},
      ],
    },
    {
      'questiones': 'What does ABS stand for in cars?',
      'answerse': [
        {'answerTexte': 'Anti-lock Braking System', 'scoree': true},
        {'answerTexte': 'Automatic Brake Sensor', 'scoree': false},
        {'answerTexte': 'Advanced Battery System', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which car company produces the "Swift"?',
      'answerse': [
        {'answerTexte': 'Suzuki', 'scoree': true},
        {'answerTexte': 'Honda', 'scoree': false},
        {'answerTexte': 'Hyundai', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which of these is a luxury car brand?',
      'answerse': [
        {'answerTexte': 'Mercedes-Benz', 'scoree': true},
        {'answerTexte': 'Kia', 'scoree': false},
        {'answerTexte': 'Daihatsu', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which company makes the "Altroz"?',
      'answerse': [
        {'answerTexte': 'Tata', 'scoree': true},
        {'answerTexte': 'Maruti Suzuki', 'scoree': false},
        {'answerTexte': 'Hyundai', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which is the largest car market in the world?',
      'answerse': [
        {'answerTexte': 'China', 'scoree': true},
        {'answerTexte': 'USA', 'scoree': false},
        {'answerTexte': 'Germany', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which company makes the "Polo"?',
      'answerse': [
        {'answerTexte': 'Volkswagen', 'scoree': true},
        {'answerTexte': 'Honda', 'scoree': false},
        {'answerTexte': 'Ford', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which car brand produces the "Camry"?',
      'answerse': [
        {'answerTexte': 'Toyota', 'scoree': true},
        {'answerTexte': 'Hyundai', 'scoree': false},
        {'answerTexte': 'Nissan', 'scoree': false},
      ],
    },
    {
      'questiones': 'Which car manufacturer is known for the "Model S"?',
      'answerse': [
        {'answerTexte': 'Tesla', 'scoree': true},
        {'answerTexte': 'BMW', 'scoree': false},
        {'answerTexte': 'Audi', 'scoree': false},
      ],
    },
    {
      'questiones': 'What is used to reduce pollution from car exhaust?',
      'answerse': [
        {'answerTexte': 'Catalytic Converter', 'scoree': true},
        {'answerTexte': 'Air Filter', 'scoree': false},
        {'answerTexte': 'Fuel Injector', 'scoree': false},
      ],
    },
  ];
}
import 'package:flutter/material.dart';
import '../../data/optioncondenr.dart';
import '../choise/car.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff130f40),
      appBar: AppBar(
        backgroundColor: Color(0xff130f40),
        title: Center(child: Text("IQ LEVEL", style: TextStyle(color: Color(0xffFFFFFF)))),
        actions: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Color(0xff130f40),
            child: Icon(size: 30, Icons.account_circle, color: Colors.white),
          ),
          SizedBox(width: 20),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              InkWell(
                child: Optioncontener(image: "asset/Screenshot 2025-03-18 104713.png"),
                onTap: () {
                  Navigator.of(context).push(
                    PageRouteBuilder(
                      transitionDuration: Duration(milliseconds: 200), // Faster
                      pageBuilder: (context, animation, secondaryAnimation) => Car(),
                    ),
                  );
                },
              ),
              SizedBox(width: 40),
              Optioncontener(image: "asset/Screenshot 2025-03-18 111436.png"),
            ],
          ),
          Optioncontener(image: "asset/Screenshot 2025-03-18 111654.png"),
        ],
      ),
    );
  }
}

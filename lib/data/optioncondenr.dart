import 'package:flutter/cupertino.dart';

class Optioncontener extends StatelessWidget {
  const Optioncontener({super.key, required this.image});


  final String image ;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Color(0xffFFFFFF)),
              image: DecorationImage(fit: BoxFit.fill,image: AssetImage(image),

              ),
            ),
            ),
        );
    }
}
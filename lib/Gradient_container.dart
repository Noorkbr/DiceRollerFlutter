
import 'package:flutter/material.dart';


class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.purple,Colors.deepPurple
              ])
      ),
      child: Image.asset('assets/dice-1.png'),
    );
  }
}
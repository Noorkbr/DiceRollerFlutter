
import 'package:flutter/material.dart';
import 'package:rolldice/components/dice_roller.dart';



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
      child: Center(child:DiceRoller()
      ),

    );
  }
}
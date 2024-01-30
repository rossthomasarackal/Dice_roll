import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
  var activeDice = 'assets/images/dice-6.png';

  void rollDice() {
    var diceRoll= Random().nextInt(6)+1 ;
    setState(() {
      activeDice= 'assets/images/dice-$diceRoll.png';
    });

  }
  @override
  Widget build(context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDice,
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const  EdgeInsets.only(top: 30),
            foregroundColor: Colors.deepPurple,
            textStyle: const TextStyle(fontSize: 30),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    );

  }
}
import 'dart:math';
import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/img$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        // TextButton(
        //   onPressed: rollDice,
        //   style: TextButton.styleFrom(
        //     foregroundColor: Colors.white,
        //     textStyle: const TextStyle(
        //       fontSize: 28,
        //     ),
        //   ),
        //   child: const Text('Click Here To Roll Dice'),
        // )
        Text('Roll Dice',style: TextStyle(fontSize: 30,color: Colors.white)),
       IconButton(onPressed: rollDice, icon: Icon(Icons.touch_app_outlined), iconSize: 50, color: Colors.white,)
      ],
    );
  }
}

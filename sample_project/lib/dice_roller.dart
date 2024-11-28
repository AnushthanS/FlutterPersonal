import 'package:flutter/material.dart';
import 'package:sample_project/styled_text.dart';
import 'dart:math';

final rng = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  num diceNumber = 1;
  void rollDice() {
    setState(() {
      diceNumber = 1 + rng.nextInt(6);
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-$diceNumber.png',
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton(
          style: OutlinedButton.styleFrom(
            padding: const EdgeInsets.all(10.0),
          ),
          onPressed: rollDice,
          child: const StyledText("Roll dice"),
        ),
      ],
    );
  }
}

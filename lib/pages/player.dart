import 'package:flutter/material.dart';

import 'package:xylophone/widgts/PlayerButtom.dart';

class Player extends StatefulWidget {
  @override
  _PlayerState createState() => _PlayerState();
}

class _PlayerState extends State<Player> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          PlayerButton(flatButtonColor: Colors.red, audioNumber: 1),
          PlayerButton(flatButtonColor: Colors.orange, audioNumber: 2),
          PlayerButton(flatButtonColor: Colors.yellow, audioNumber: 3),
          PlayerButton(flatButtonColor: Colors.green, audioNumber: 4),
          PlayerButton(flatButtonColor: Colors.teal, audioNumber: 5),
          PlayerButton(flatButtonColor: Colors.blue, audioNumber: 6),
          PlayerButton(flatButtonColor: Colors.purple, audioNumber: 7)
        ],
      ),
    );
  }
}

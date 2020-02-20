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
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          PlayerButton( Colors.red,  1),
          PlayerButton( Colors.orange,  2),
          PlayerButton( Colors.yellow,  3),
          PlayerButton( Colors.green,  4),
          PlayerButton( Colors.teal,  5),
          PlayerButton( Colors.blue,  6),
          PlayerButton( Colors.purple,  7)
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:xylophone/pages/player.dart';

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Player(),
      ),
    );
  }
}

void main() => runApp(XylophoneApp());

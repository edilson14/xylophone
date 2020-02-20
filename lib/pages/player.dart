import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class Player extends StatefulWidget {
  @override
  _PlayerState createState() => _PlayerState();
}

class _PlayerState extends State<Player> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: FlatButton(
        onPressed: () {
          final player = AudioCache();
          player.play('note1.wav');
        },
        child: Center(
          child: Text('Play Sound'),
        ),
      ),
    );
  }
}

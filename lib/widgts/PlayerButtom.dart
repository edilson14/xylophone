import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class PlayerButton extends StatelessWidget {
  final Color flatButtonColor;
  final int audioNumber;

  PlayerButton(
      {Key key, @required this.flatButtonColor, @required this.audioNumber});

  void playAudio(int soundNumber) {
    final player = AudioCache();
    player.play('note$audioNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        padding: EdgeInsets.all(0),
        color: flatButtonColor,
        onPressed: () => playAudio(audioNumber),
        child: null,
      ),
    );
  }
}

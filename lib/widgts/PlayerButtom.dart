import 'package:flutter/material.dart';
import 'package:xylophone/utils/utils.dart';

class PlayerButton extends StatelessWidget {
  final Color flatButtonColor;
  final int audioNumber;

  PlayerButton(this.flatButtonColor, this.audioNumber);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        padding: EdgeInsets.all(0),
        color: flatButtonColor,
        onPressed: () => Utils.playSound(soundNumber: audioNumber),
        child: null,
      ),
    );
  }
}

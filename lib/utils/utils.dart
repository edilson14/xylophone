import 'package:audioplayers/audio_cache.dart';

class Utils {
  
  /// play a sound from assets folder
  static void playSound({int soundNumber}) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
}

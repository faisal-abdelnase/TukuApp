import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';

class DataItem {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;

  const DataItem(
      {required this.sound,
      @required this.image,
      required this.jpName,
      required this.enName});

  playSound() {
    try {
      final player = AudioPlayer();
      player.play(AssetSource(sound));
    } catch (ex) {
      print(ex);
    }
  }
}

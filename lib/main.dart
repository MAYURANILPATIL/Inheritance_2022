import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.setSource(
      AssetSource('assets_note$soundNumber.wav'),
    );
    player.play(
      AssetSource('assets_note$soundNumber.wav'),
    );
  }

  Expanded xyloKeys({Color color, int soundNumber}) {
    return Expanded(
        child: TextButton(
      style: TextButton.styleFrom(
        backgroundColor: color,
      ),
      onPressed: () {
        playSound(soundNumber);
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Column(
          children: [
           xyloKeys(color: Colors.red, soundNumber: 1),
           xyloKeys(color: Colors.orange, soundNumber: 2),
           xyloKeys(color: Colors.yellow, soundNumber: 3),
           xyloKeys(color: Colors.green, soundNumber: 4),
           xyloKeys(color: Colors.teal, soundNumber: 5),
           xyloKeys(color: Colors.blue, soundNumber: 6), 
           xyloKeys(color: Colors.purple, soundNumber: 7), 
          ],
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: TextButton(
            child: Container(color: Colors.red),
            onPressed: () {
              var player = AudioPlayer();
              player.play(AssetSource('note1.wav'));
            },
          ),
        ),
      ),
    );
  }
}

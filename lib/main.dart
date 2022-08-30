import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.red),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note1.wav'));
                    },
                  ),
                ),
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.orange),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    },
                  ),
                ),
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.yellow),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    },
                  ),
                ),
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.green),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note4.wav'));
                    },
                  ),
                ),
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.blue),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note5.wav'));
                    },
                  ),
                ),
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.blue.shade900),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note6.wav'));
                    },
                  ),
                ),
                Expanded(
                  child: TextButton(
                    child: Container(color: Colors.purple),
                    onPressed: () {
                      var player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

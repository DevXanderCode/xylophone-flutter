import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note1.wav");
                },
                color: Colors.red,
              ),
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note2.wav");
                },
                color: Colors.orange,
              ),
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note3.wav");
                },
                color: Colors.yellow,
              ),
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note4.wav");
                },
                color: Colors.green,
              ),
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note5.wav");
                },
                color: Colors.teal,
              ),
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note6.wav");
                },
                color: Colors.blue,
              ),
              MaterialButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play("note7.wav");
                },
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

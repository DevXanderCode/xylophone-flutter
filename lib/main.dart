import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              MaterialButton(
                onPressed: () {
                  playSound(1);
                },
                color: Colors.red,
              ),
              MaterialButton(
                onPressed: () {
                  playSound(2);
                },
                color: Colors.orange,
              ),
              MaterialButton(
                onPressed: () {
                  playSound(3);
                },
                color: Colors.yellow,
              ),
              MaterialButton(
                onPressed: () {
                  playSound(4);
                },
                color: Colors.green,
              ),
              MaterialButton(
                onPressed: () {
                  playSound(5);
                },
                color: Colors.teal,
              ),
              MaterialButton(
                onPressed: () {
                  playSound(6);
                },
                color: Colors.blue,
              ),
              MaterialButton(
                onPressed: () {
                  playSound(7);
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

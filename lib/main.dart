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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(1);
                  },
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(3);
                  },
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(2);
                  },
                  color: Colors.orange,
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(4);
                  },
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(5);
                  },
                  color: Colors.teal,
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(6);
                  },
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {
                    playSound(7);
                  },
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

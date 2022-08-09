import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    // final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Container(
                    color: Colors.red,
                    //height: 120.0,
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    // final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Container(
                    color: Colors.black,
                    height: 120.0,
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    // final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Container(
                    color: Colors.blue,
                    height: 120.0,
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    // final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Container(
                    color: Colors.yellowAccent,
                    height: 120.0,
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    // final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Container(
                    color: Colors.pinkAccent,
                    height: 120.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

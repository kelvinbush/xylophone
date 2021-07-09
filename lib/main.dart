import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
              child: TextButton(
            child: Text("Click Me"),
            onPressed: () => AudioCache().play('note1.wav'),
          )),
        ),
      ),
    );
  }
}

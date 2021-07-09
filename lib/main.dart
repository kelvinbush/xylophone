import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => AudioCache().play('note1.wav'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.orange),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => AudioCache().play('note2.wav'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.yellow),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => AudioCache().play('note3.wav'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.green),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => AudioCache().play('note4.wav'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.teal),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => AudioCache().play('note5.wav'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.purple),
                ),
                child: Text("Click Me", style: TextStyle(color: Colors.white)),
                onPressed: () => AudioCache().play('note6.wav'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.pink),
                ),
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => AudioCache().play('note7.wav'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

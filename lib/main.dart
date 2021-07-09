import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int id) => (AudioCache().play('note$id.wav'));

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
                onPressed: () => playSound(1),
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
                onPressed: () => playSound(2),
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
                onPressed: () => playSound(3),
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
                onPressed: () => playSound(4),
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
                onPressed: () => playSound(5),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.purple),
                ),
                child: Text("Click Me", style: TextStyle(color: Colors.white)),
                onPressed: () => playSound(6),
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
                onPressed: () => playSound(7),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

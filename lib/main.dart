import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/materials.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(child: Text("cmdcm")),
        ),
      ),
    );
  }
}

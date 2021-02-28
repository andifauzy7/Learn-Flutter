import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image"),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.cyan,
            child: Image(
              image: AssetImage("assets/flutterlogo.png"),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}

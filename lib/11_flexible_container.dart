import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = new Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Animated Container"),
          leading: Icon(Icons.access_alarm),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.yellow,
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.amber,
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                    ))
              ]),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.green,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}

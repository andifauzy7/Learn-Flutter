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
          title: Text("Spacer"),
        ),
        body: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Spacer(),
            Container(
              width: 80,
              height: 80,
              color: Colors.red,
            ),
            Spacer(),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
            Spacer(),
            Container(
              width: 80,
              height: 80,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SECOND SCREEN"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("GO BACK"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

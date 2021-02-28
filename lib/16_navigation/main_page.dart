import 'package:flutter/material.dart';
import 'package:hello_flutter/16_navigation/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME SCREEN"),
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("GO TO SECOND SCREEN"),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
        ),
      ),
    );
  }
}

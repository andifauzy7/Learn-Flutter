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
          title: Text("Belajar Align dan Stack"),
          leading: Icon(Icons.ac_unit_sharp),
        ),
        body: Stack(
          children: [
            Column(children: [
              Flexible(
                flex: 1,
                child: Row(
                  children: [
                    Flexible(flex: 1, child: Container(color: Colors.yellow)),
                    Flexible(flex: 1, child: Container(color: Colors.grey))
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Row(
                  children: [
                    Flexible(flex: 1, child: Container(color: Colors.grey)),
                    Flexible(flex: 1, child: Container(color: Colors.yellow))
                  ],
                ),
              )
            ]),
            ListView(
              children: [
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Andi ganteng dari lahir, sudah dari sananya begitu harap dimaklum",
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: RaisedButton(
                child: Text("Tekan Ini"),
                color: Colors.green,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}

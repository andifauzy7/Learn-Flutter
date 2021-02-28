import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController _pencarian =
      new TextEditingController(text: "Pencarian .... ");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Belajar App Bar"),
        leading: Icon(Icons.add_a_photo_rounded),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.upload_file),
            onPressed: () {},
          )
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/black-mamba.png"),
                  fit: BoxFit.none,
                  repeat: ImageRepeat.repeat),
              gradient: LinearGradient(
                  colors: [Colors.blue, Colors.cyanAccent],
                  begin: FractionalOffset.bottomLeft,
                  end: FractionalOffset.topRight)),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: _pencarian,
            onChanged: (value) {
              setState(() {});
            },
          ),
          Text(_pencarian.text),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Icon(
                    Icons.home,
                    size: 75.0,
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Icon(
                    Icons.settings,
                    size: 75.0,
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Icon(
                    Icons.upload_file,
                    size: 75.0,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    ));
  }
}

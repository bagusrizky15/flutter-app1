import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> myColor = [Colors.blue, Colors.red, Colors.amber];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) => Container(
            height: 300,
            width: 300,
            color: myColor[index],
          ),
        ),
      ),
    );
  }
}

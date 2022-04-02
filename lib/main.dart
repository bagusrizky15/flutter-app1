import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> myColor = [Colors.blue, Colors.green, Colors.amber];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) => Container(
            height: 50,
            color: Colors.black,
          ),
          itemCount: myColor.length,
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

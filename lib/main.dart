import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Widget> myList = List.generate(
    100,
    (index) => Text(
      index.toString(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("ListView"),
          ),
          body: ListView(
            children: myList,
          )),
    );
  }
}

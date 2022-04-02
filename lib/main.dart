import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Widget> myList = [
    Container(
      width: 200,
      height: 200,
      color: Colors.blue,
    ),
    Text("Anjay"),
    Container(
      width: 200,
      height: 200,
      color: Colors.red,
    ),
    Container(
      width: 200,
      height: 300,
      color: Colors.amber,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: myList,
        ),
      ),
    );
  }
}

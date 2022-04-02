import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column"),
        ),
        body: Stack(
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.green,
            ),
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}

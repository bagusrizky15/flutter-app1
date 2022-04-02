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
          title: Text("hola"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Saeful"),
              subtitle: Text("this is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
            )
          ],
        ),
      ),
    );
  }
}

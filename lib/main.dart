import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("image"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.blue,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage("images/profil.png"),
            ),
          ),
        ),
      ),
    );
  }
}

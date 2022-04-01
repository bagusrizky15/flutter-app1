import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Nama saya Bagus",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 24,
            ),
          ),
        ),
        appBar: AppBar(
          title: Text("Aplikasi pertama saya"),
        ),
      ),
    );
  }
}

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
              contentPadding: EdgeInsets.all(20),
              title: Text("Saeful"),
              subtitle: Text(
                "this is subtitle kdsahhdsadkjakdnsadjnjsdahjdhsajjsdajdhajsdhaj",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00 PM"),
            )
          ],
        ),
      ),
    );
  }
}

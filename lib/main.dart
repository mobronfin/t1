import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Health Track"),
        ),
        body: Card(
          child: Column(
            children: <Widget>[Image.asset("/Users/mbro/StudioProjects/t4/lib/assets/pic.png"), Text("pc")],
          ),
        ),
      ),
    );
  }
}

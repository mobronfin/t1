import 'package:flutter/material.dart';
import 'package:my_app/Product_Manager.dart';
import './Product_Manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Health Track"),
          ),
          body:   ProductManager(),),
    );
  }
}

import 'package:flutter/material.dart';


//files import

import './Products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['Test1'];
  @override
  Widget build(BuildContext context) {
    return Column(children: [Container(
      margin: EdgeInsets .all(10.0),
      child: RaisedButton(
        onPressed: () {
          setState(() {
            _products.add("tt1");
          });
        },
        child: Text('Button'),
      ),
    ),
      Products(_products)
  ],);
  }
}
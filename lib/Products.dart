import 'package:flutter/material.dart';



class Products extends StatelessWidget {
  final List<String> products;

  Products(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map(
            (element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset("lib/assets/pic1.png"),
                  Text(element)
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}

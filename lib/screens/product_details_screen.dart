import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProductDetailsScreen extends StatelessWidget {
  // final String title;
  // final double price;
  // const ProductDetailsScreen({
  //   Key key,
  //   this.title,
  //   this.price,
  // }) : super(key: key);
  static final String routeName = "product-details";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
    );
  }
}

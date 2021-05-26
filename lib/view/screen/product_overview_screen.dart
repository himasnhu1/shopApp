import 'package:flutter/material.dart';
import '../Widget/widgetexport.dart';

class ProductOverScreen extends StatelessWidget {
  ///First Screen of Project
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShops"),
      ),
      body: ProductGrid(),
    );
  }
}

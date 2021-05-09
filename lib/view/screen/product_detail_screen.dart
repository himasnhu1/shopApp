import "package:flutter/material.dart";

class ProductDetailScreen extends StatelessWidget {
  final String title;
  final id;
  final double price;
  ProductDetailScreen(this.id,this.title,this.price);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(
   appBar: AppBar (title: Text(title),) ,
     );
  }
}
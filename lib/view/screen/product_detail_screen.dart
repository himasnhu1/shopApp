import "package:flutter/material.dart";
import "package:provider/provider.dart";

import 'package:shoping_app/controller/Provider/productprovider.dart';

class ProductDetailScreen extends StatelessWidget {
  static const routeName = '/product-detail';

   @override
  Widget build(BuildContext context) {
     // is the id coming from item click on GridScreen
        final productId = ModalRoute.of(context)!.settings.arguments as String;
       //this loadedProduct is checking that productId is same as loadedProduct
       final loadedProduct = Provider.of<Productprovider>(context).findId(productId);
       return Scaffold(
          appBar: AppBar (title: Text(loadedProduct.title), )
     );
  }
}
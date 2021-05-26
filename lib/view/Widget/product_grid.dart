import 'package:flutter/material.dart';
import 'package:shoping_app/controller/Provider/productprovider.dart';
import 'widgetexport.dart';
import 'package:provider/provider.dart';

class ProductGrid extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final productdata = Provider.of<Productprovider>(context);
    final products = productdata.item;
    return GridView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: products.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        itemBuilder: (c, i) => ProductItem(
            products[i].id,
            products[i].title,
            products[i].imageUrl,
            products[i].price
        )
    );
  }
}

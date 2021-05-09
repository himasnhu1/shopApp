import 'package:flutter/material.dart';
import 'package:shoping_app/view/screen/screenexport.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  final double price;

  ProductItem(this.id, this.title, this.imageUrl,this.price);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ClipRRect(
     borderRadius: BorderRadius.circular(30),
      child: GridTile(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (ctx) => ProductDetailScreen(id,title,price)));
          },
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        footer: GridTileBar(
          subtitle: Wrap(
            direction: Axis.vertical,
              children:[
                Text("Rs:$price",style: TextStyle(fontSize: 10))
                ]
          ),
          backgroundColor: Colors.black54,
          leading: IconButton(
            icon: Icon(Icons.favorite),
            onPressed: () {},
          ),
          title: Wrap(
            direction:Axis.vertical,
            children: [
              Text(
              title,
              textAlign: TextAlign.start,
            style: TextStyle(fontSize:11),
              ),]
          ),
          trailing: IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}

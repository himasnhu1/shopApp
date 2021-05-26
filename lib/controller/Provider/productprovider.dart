import 'package:flutter/cupertino.dart';
import '../../model/product.dart';
class Productprovider with ChangeNotifier {

  List<Product> _item = [
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'A red shirt - it is pretty red!',
      price: 29.99,
      imageUrl:
      'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Trousers',
      description: 'A nice pair of trousers.',
      price: 59.99,
      imageUrl:
      'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
    ),
    Product(
      id: 'p3',
      title: 'jeans',
      description: 'A nice pair of trousers.',
      price: 59.99,
      imageUrl:
      'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
    ),
    Product(
      id:'p4',
      title: "office Code",
      price: 234,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZHVjdHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      // isFavorite: false
    ),
    Product(
      id: 'p5',
      title: "Hang Top",
      price: 134,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1586495777744-4413f21062fa?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=358&q=80",
      // isFavorite: false
    ),
    Product(
      id: 'p6',
      title: "old",
      price: 534,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1485955900006-10f4d324d411?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2R1Y3R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      // isFavorite: false
    ),
    Product(
      id: 'p7',
      title: "office Code",
      price: 634,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
      // isFavorite: false
    ),
    Product(
      id: 'p8',
      title: "office Code",
      price: 634,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1556228578-0d85b1a4d571?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fHByb2R1Y3R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      // isFavorite: false
    ),
    Product(
      id:'p9',
      title: "office Code",
      price: 234,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZHVjdHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    ),
    Product(
      id: 'p10',
      title: "office Code",
      price: 334,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1572635196237-14b3f281503f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZHVjdHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    ),
    Product(
      id: 'p11',
      title: "Hang Top",
      price: 134,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1586495777744-4413f21062fa?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=358&q=80",
    ),
    Product(
      id: 'p12',
      title: "old",
      price: 534,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1485955900006-10f4d324d411?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2R1Y3R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    ),
    Product(
      id: '13',
      title: "office Code",
      price: 634,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
      // isFavorite: false
    ),
    Product(
      id: '14',
      title: "office Code",
      price: 634,
      description :"dummyText",
      imageUrl: "https://images.unsplash.com/photo-1556228578-0d85b1a4d571?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fHByb2R1Y3R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      // isFavorite: false
    )
  ];

  List<Product> get item {
    return [..._item];
   }

Product findId(String id)
{
    return _item.firstWhere((element) => element.id == id);
}
  void addProduct (){
    //_item.add(value);
    notifyListeners();
   }



}
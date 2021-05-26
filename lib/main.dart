import 'package:flutter/material.dart';
import './themeconstants/themecontants.dart';
import 'view/screen/screenexport.dart';
import 'package:provider/provider.dart';
import 'package:shoping_app/controller/Provider/productprovider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => Productprovider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
          fontFamily: 'Schyler'
        )
        // buildshrineTheme(),
        ,
        home:ProductOverScreen(),
        routes: {
          ProductDetailScreen.routeName : (ctx) => ProductDetailScreen()
        },
      ),
    );
  }
}

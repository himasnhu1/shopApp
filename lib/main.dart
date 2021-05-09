import 'package:flutter/material.dart';
import './themeconstants/themecontants.dart';
import 'view/screen/screenexport.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    );
  }
}
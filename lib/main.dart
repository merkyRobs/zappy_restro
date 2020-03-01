import 'package:flutter/material.dart';
import 'package:zappy_restro/screens/home.dart';

void main() => runApp(ZappyRestro());

class ZappyRestro extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.deepOrangeAccent,
      ),
      home: HomeScreen(),
    );
  }

}
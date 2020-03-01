import 'package:flutter/material.dart';
import 'package:zappy_restro/data/data.dart';

class HomeScreen extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeScreen>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.account_circle), 
        onPressed: (){}),
        title: new Center(child: Text("Food Delivery"),),
        actions: <Widget>[
          FlatButton(
            onPressed: (){}, 
            child: Text("Cart (${currentUser.userCart.length})",
            style: TextStyle(color: Colors.white, fontSize: 20.0),)
            )
        ],
      ),

      //Creating a view below app bar
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 15.0),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
                borderSide: BorderSide(width: 8.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
                borderSide: BorderSide(width: 0.8, color: Theme.of(context).primaryColor),
              ),
              hintText: "Search Food or Restaurant",
              prefixIcon: Icon(Icons.search,size: 30.0,),
              suffixIcon: IconButton(icon: Icon(Icons.clear), onPressed: (){})
            ),
          )
          )
        ],
      ),
    );
  }
}
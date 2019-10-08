import 'package:flutter/material.dart';
void main(){

  runApp(myApp());
}


class  myApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "tasnvaOshin",
      theme: ThemeData(
          primarySwatch: Colors.green,

      ),

     home: Scaffold(
appBar: AppBar(

  title: Text(
    "Welcome",

  ),

backgroundColor: Colors.yellow,

),



body: Center(
child: Text("Hello Oshin"),
  
),
     ),


    );
  }
}
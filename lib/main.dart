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
child: Text(
  "Todays day two of Flutter and Dart , lets learn with fun..",
     style: TextStyle(
        color: Colors.green,
        fontSize: 40.5,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        wordSpacing: 5.6,
        fontFamily: "Times New Roman",
     ),    

    


),
  
),
     ),


    );
  }
}
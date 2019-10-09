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
    "Home Page",
    style: TextStyle(
      fontSize: 18.5,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.bold,
      color: Colors.black87,

    ),

  ),

backgroundColor: Colors.yellow,

),



body: Center(

  child: MaterialButton(
    onPressed: (){},
    color: Colors.yellow,
    padding: EdgeInsets.symmetric(vertical: 10.5,horizontal: 12.5),
    shape: RoundedRectangleBorder(
         borderRadius: BorderRadius.circular(15.7),

    ),
    child: Text(
       "This is Material Button",
       style: TextStyle(

            color: Colors.deepPurple,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,

       ),
    
    ),

  ),

//   child: RaisedButton(
// shape: Border.all(width: 2.0,color: Colors.deepOrange),
// padding: EdgeInsets.symmetric(vertical: 10.5,horizontal: 10.5),
// color: Colors.black38,
// elevation: 10.5,
// splashColor: Colors.cyan,
// onPressed: (){},
// child: Text(
// "Raised Button Test",
// style: TextStyle(
// color: Colors.white,
// fontSize: 23.5,
// fontWeight: FontWeight.bold,




// ),


// ),

//   ),
// child: FlatButton(
//   color: Colors.black87,
//   splashColor: Colors.white,
// onPressed: (){},
// child: Text(
// "Click ME",
// style: TextStyle(
// color: Colors.blue,
// fontWeight: FontWeight.bold,
// fontSize: 20.0,


// ),
// ),


// ),
  
),
     ),


    );
  }
}
              import 'package:flutter/material.dart';

//now we will work on image how image works

              void main(){

                runApp(myApp());
              }

 
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            
         title: "Tasnu App",
         theme: ThemeData(
          primarySwatch: Colors.green,
      

         ),

         home: Scaffold(

           appBar: AppBar(

             title: Text(
               
               "My App",

             ),

             backgroundColor: Colors.cyan,
           ),

           body: Center(
child: Image.asset('assets/images/static_img_2.png'),

),
         ),




    );
  }
}


            


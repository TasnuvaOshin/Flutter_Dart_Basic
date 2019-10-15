import 'package:flutter/material.dart';
void main(){

  runApp(myApp());
}




 class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: "Tasnuva App",
      theme: ThemeData(

        primarySwatch: Colors.red,

      ),
    
      home: Scaffold(

        //our app bar which will be top of your app
      appBar: AppBar(
      title: Text(

  "My Application",
      ),
      ),

   body: Row(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
     crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: (){},
            color: Colors.red,
            
            child: Text(

              "Button"
          
          
            ),
          
     splashColor: Colors.yellow,
           
            

          ),
     RaisedButton(
            child: Text(

              "Button2"
            ),

          )


        ],


   ),

    ),
    );
  }
}


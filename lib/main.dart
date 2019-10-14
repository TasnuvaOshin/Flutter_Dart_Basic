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

   body: Column(

     mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.stretch,

     children: <Widget>[

        Text(
           "This is my Text",

        ),

        RaisedButton(

          onPressed: (){},
          child: Text(

            "ok",
          ),
        )


     ],
     



   ),

    ),
    );
  }
}


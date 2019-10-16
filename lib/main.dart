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

            body: Center(
                child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Text(
                                "Hello this is full description of our message . This is mainly a paragrap for test purpose im showing this tasnuva oshin",
                        style: TextStyle(
                          fontSize: 20.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent,

                        ),

                            ),
                          ),
                        
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                        


                            RaisedButton(
                              onPressed: (){},
                              color: Colors.green,
                          child: Text(
                            "Ok",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),

                        ),

              RaisedButton(
                  onPressed: (){},
                              color: Colors.red,
                          child: Text(
                            "Cancel",
                          style: TextStyle(

                             fontSize: 20.0,
                            
                          ),

                          ),
 
                        ),

 RaisedButton(
                  onPressed: (){},
                              color: Colors.red,
                          child: Text(
                            "Cancel",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),
 
                        ),


                        ],



                        ),

   Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                        


                            RaisedButton(
                              onPressed: (){},
                              color: Colors.green,
                          child: Text(
                            "Ok",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),

                        ),

              RaisedButton(
                  onPressed: (){},
                              color: Colors.red,
                          child: Text(
                            "Cancel",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),
 
                        ),

 RaisedButton(
                  onPressed: (){},
                              color: Colors.red,
                          child: Text(
                            "Cancel",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),
 
                        ),


                        ],



                        ),


                              Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Text(
                                "Hello this is full description of our message . This is mainly a paragrap for test purpose im showing this tasnuva oshin",
                        style: TextStyle(
                         
                          fontSize: 20.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent,

                        ),

                            ),
                          ),
    
                     Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                        


                            RaisedButton(
                              onPressed: (){},
                              color: Colors.green,
                          child: Text(
                            "Ok",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),

                        ),

                 RaisedButton(
                  onPressed: (){},
                              color: Colors.red,
                          child: Text(
                            "Cancel",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),
 
                        ),

                  RaisedButton(
                  onPressed: (){},
                              color: Colors.red,
                          child: Text(
                            "Cancel",
                          style: TextStyle(

                            fontSize: 20.0,
                            
                          ),

                          ),
 
                        ),


                        ],



                        ),

                    ],

                ),

            ),
              ),
              );
            }
          }


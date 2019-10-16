              import 'package:flutter/material.dart';
              import 'dart:math';

              void main(){

                runApp(myApp());
              }

    class  myApp  extends StatefulWidget {
      @override
      _State createState() => _State();
    }

    class _State extends State<myApp> {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.cyan,
          ),
          title: "TasDev",
          home: MainPage(),
          
        );
      }
    }


    class MainPage extends StatefulWidget {
      @override
      _MainPageState createState() => _MainPageState();
    }

    class _MainPageState extends State<MainPage> {
  int index;
  Color colorNow;
      List<Color> value = [
            Color(0xfff44336),
              Color(0xeef44336),
              Color(0xccf44336),
                Color(0xddf44336),
                Color(0xaaf44336),
                  Color(0xaef44336),

      ];
      @override
      Widget build(BuildContext context) {
        return Scaffold(

          backgroundColor: colorNow,
          appBar: AppBar(
            title: Text(
              "Main Page",
            ),

          ),
          

          body: Center(
            
              
              child: Column(

                mainAxisAlignment: MainAxisAlignment.center,

                      
                        children: <Widget>[
                         
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            
                            "We Will Change the Background Color",
                            
                            style: TextStyle(
                              fontSize: 20.5,
                            
                            ),
                          
                                
                          ),
                        ),
                          

                          RaisedButton(
                          
                            onPressed:  ChangeColorValue,
                                                      color: Colors.cyan,
                                                      child: Text(
                            
                                                                                    
                                                        "Press Me ",
                                                        style: TextStyle(
                                                          color: Colors.black87,
                                                          fontSize: 18.0,
                                                        
                                                        ),
                                                      ),
                                                    )
                                                    ],
                            
                                        ),
                            
                            
                                    ),
                                  );
                                }
                              
                              void ChangeColorValue() {

                                setState(() {
                                
                               index = Random().nextInt(value.length);
                               colorNow = value[index];


                                });
                                }
  }


            


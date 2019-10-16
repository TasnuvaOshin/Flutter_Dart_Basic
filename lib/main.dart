            import 'package:flutter/material.dart';
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

    int Value = 0;
    @override
    Widget build(BuildContext context) {
      return Scaffold(
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
                          
                          "$Value",
                          
                          style: TextStyle(
                            fontSize: 20.5,
                          
                          ),
                        
                              
                        ),
                      ),
                        

                        RaisedButton(
                        
                          onPressed:  ChangeValue,
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
                            
                            void ChangeValue() {

                              setState(() {
                               Value += 1; 
                              });
  }
}


          


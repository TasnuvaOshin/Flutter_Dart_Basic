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

            home: MyHome(),     //home will be stateful means can be change on run time 

    );
  }
}


class MyHome extends StatefulWidget {


  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {

     String MyValue;
     String UpdateValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(


           appBar: AppBar(
          title: Text("Home Bar"),
          backgroundColor: Colors.black38,

           ),


           body: Center(
  
            
child: Column(

           


mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,

             children: <Widget>[   
            

               Text(
                        
                    "$UpdateValue",
                 style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18.5,
                          
                        

                 ),
                 textAlign: TextAlign.center,
               ),

               Padding(
                 padding: const EdgeInsets.all(16.0),
                 child: TextField(

                      onChanged: (text){
                      MyValue = text;
                        

                      },
                   decoration: InputDecoration(
                        hintText: "Enter your Name",
                        border: OutlineInputBorder(),
                        labelText: "Usernames",
                         prefixIcon: Icon(Icons.supervised_user_circle),
                   ),
                     autocorrect: true,
                     autofocus: true,
                     style: TextStyle(
                     color: Colors.black87,
                     fontSize: 20.2,
                     
                   ),
                 ),
               ),
              
              RaisedButton(
                onPressed: ClickMe,
                                    
                                  child: Text(
                                     "Click Here",
                
                                     style: TextStyle(
                
                                      fontSize: 18.2,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                     ),
                                  ),
                                  
                
                              )
                             
                               
                
                             ],
                           ),
                
                
                           )
                
                    );
                  }
                
                  ClickMe() {

                    setState(() {
                      
                    UpdateValue = MyValue;
                    });




                  }
}


            


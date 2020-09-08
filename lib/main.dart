import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}  

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       body: Container(
        color: Colors.red[200],
        child: TestWidget(),
        height: 800,
        width: 500,
      )
    ),
  );
  }
}

class TestWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Column(
     children: [
       Container(
         margin: EdgeInsets.only(bottom: 30,top: 60),
         padding: EdgeInsets.only(left: 50,),
         color: Colors.red,
         height: 100,
         width: 100,
         child: Container(
           color: Colors.yellow
         ),
       ),
       Container(
         alignment: Alignment.center,
         color: Colors.blue,
         height: 150,
         width: 150,
         child: Text(
           "Hello",
           style: TextStyle(
             fontSize: 50.0,
             color: Colors.pink,

           ),
         ),
       ),
     ],

   );
  
  }
}

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
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Container(
         color: Colors.red,
         height: 200,
         width: 200,
       ),
       Container(
         alignment: Alignment.center,
         color: Colors.blue,
         height: 300,
         width: 300,
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

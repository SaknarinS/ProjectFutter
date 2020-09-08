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
   return ListView(
     children: [
       Container(
         height: 200,
         color: Colors.teal,
        ),
        Container(
         height: 200,
         color: Colors.greenAccent,
        ),
        Container(
         height: 200,
         color: Colors.lightBlue,
        ),
        Container(
         height: 200,
         color: Colors.black,
        ),
        Container(
         height: 200,
         color: Colors.redAccent,
        ),
        Container(
         height: 200,
         color: Colors.cyan,
        )
     ],
   );
  }
}

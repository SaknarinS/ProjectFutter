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
        color: Colors.red,
        child: TestWidget(),
        height: 1000,
        width: 500,
      )
    ),
  );
  }
}

class TestWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Text(
     'Hello!',
     style: TextStyle(
       fontSize: 50,
       color: Color(0xFFB2EBF2),
       fontWeight: FontWeight.w800
     ),
    );
    
  }
}
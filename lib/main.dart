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
        color: Colors.red[50],
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
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        height: 100.0,
        width: 50.0,
        color: Colors.red[500],
      ),
      Container(
        height: 100.0,
        width: 50.0,
        color: Colors.green[400],
      ),
      Container(
        height: 100.0,
        width: 50.0,
        color: Colors.yellow[300],
      ),
      Container(
        height: 100.0,
        width: 50.0,
        color: Colors.blue[300],
      ),
      Container(
        height: 100.0,
        width: 50.0,
        color: Colors.pink[200],
      ),

    ],  
   );
  }
}

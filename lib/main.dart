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
        height: 600,
        width: 500,
      )
    ),
  );
  }
}

class TestWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Image.network(
     "https://www.vippng.com/png/detail/22-220768_re-zero-rem-anime-png-rem-anime-png.png",
     scale: 1.0,
    
   );
    
  }
}

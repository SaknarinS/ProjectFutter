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
        child: TestStateflull(),
        height: 800,
        width: 500,
      )
    ),
  );
  }
}
class TestStateflull extends StatefulWidget {

  @override
  _TestStateflull createState() => _TestStateflull();
}

class _TestStateflull extends State<TestStateflull> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
          Text(
            "Hello count $count",
            style: TextStyle(
              fontSize: 50.0
            ),
          ),
          RaisedButton(
            onPressed: (){
              setState(() {
                count = count+1;
                
              });
            }
          )

        ]
      
    );
  }
}




class TestWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return GridView.count(
     crossAxisCount: 3,
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
         color: Colors.yellowAccent,
        ),
        Container(
         height: 200,
         color: Colors.green,
        ),
        Container(
         height: 200,
         color: Colors.blue,
        ),
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
         color: Colors.yellowAccent,
        ),
        Container(
         height: 200,
         color: Colors.green,
        ),
        Container(
         height: 200,
         color: Colors.blue,
        ),Container(
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
         color: Colors.yellowAccent,
        ),
        Container(
         height: 200,
         color: Colors.green,
        ),
        Container(
         height: 200,
         color: Colors.blue,
        ),Container(
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
         color: Colors.yellowAccent,
        ),
        Container(
         height: 200,
         color: Colors.green,
        ),
        Container(
         height: 200,
         color: Colors.blue,
        ),
     ],
   );
  }
}

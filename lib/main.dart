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

  List<Color> color = [Colors.red,Colors.yellow];
int countColors =0;
onchangColors(){
  if (countColors == 0){
    setState(() {
      countColors =1;
    });
  }
  else{
    setState((){
      countColors = 0;
    });
  }
}
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
                count = count+2;
                
              });
            }
          ),
          FlatButton(
            onPressed: (){
              onchangColors();
            },
            child: Container(
              height: 100,
              width: 200,
              color: color[countColors],
            ),
          )
        ]
      
    );

  }
}




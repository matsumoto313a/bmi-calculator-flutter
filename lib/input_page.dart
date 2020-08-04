import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(child: null),
          Expanded(child: null),
          Expanded(child: null),
        ],
      ),
    );
  }
}


Container(
margin: EdgeInsets.all(15.0),
decoration: BoxDecoration(
color: Color(0xFF1D1F33),
borderRadius: BorderRadius.circular(10.0),
),
)
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime[400],
        appBar: AppBar(
          title: Center(child: Text('THEBeASt')) ,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(image: AssetImage('images/diamond.png'))),
      ),
    ),
  );
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('My Name Is Ayush')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    ),
  );
}
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
           title: Text('I am a Developer'),
           backgroundColor: Colors.blueGrey[900],
        ), 
      body:
       Center(
        child: Image(
          image: AssetImage('images/dev.png')
          ),
      ),
      ),
    ),
  );
}

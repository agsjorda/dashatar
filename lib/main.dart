// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Color(0xFF000000),
          titleTextStyle: TextStyle(
            color: Color(0xFFFFFFFF),
            fontSize: 24,
          ),
          centerTitle: true,
          title: Text('Hello World'),
        ),
        body: Center(
          child: Image.asset('images/dash.png'),
        ), // Add a body to the Scaffold
      ),
    ),
  );
}

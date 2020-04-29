import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text("App Bar"),
      backgroundColor: Colors.indigoAccent,
    ),
    body: Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image(
         image: AssetImage('images/planet.jpg')
        ),
      ),
    ),
  )));
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text("Burrda"),
      backgroundColor: Colors.indigoAccent,
    ),
    body: Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image(
          image: NetworkImage(
              'https://scitechdaily.com/images/Neptune-Planet-Illustration.jpg'),
        ),
      ),
    ),
  )));
}

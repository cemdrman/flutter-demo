import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MypApp() );
}


class MypApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/travel.jpg'),

                ),
                Text(
                  'Cem DIRMAN',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'Java Developer',
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Lobster',
                    color: Colors.white
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 20,
                        color: Colors.teal
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '555-444-33-22',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,

                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.email,
                          size: 20,
                          color: Colors.teal
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'cem.dirman@bilisim.io',
                         style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,

                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}




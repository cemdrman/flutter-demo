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

              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.white,
                  child: Text('white'),
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  padding: EdgeInsets.all(20.0),
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.indigoAccent,
                  child: Text('indigoAccent'),
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  padding: EdgeInsets.all(20.0),
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.yellow,
                  child: Text('yellow'),
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  padding: EdgeInsets.all(20.0),
                ),
              ],
            ),
          ),
        )
    );
  }
}




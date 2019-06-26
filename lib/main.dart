import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                // D60620 B70316 950217 7E0315
                Container(
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 30),
                  width: 100,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.yellow,
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        color: Colors.green,
                        height: 100,
                        width: 100,
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.symmetric(vertical: 30),
                  width: 100,
                ),
              ],
            ),
          )),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // D60620 B70316 950217 7E0315
    const Color_RedRose1 = const Color.fromRGBO(214, 6, 32, 1);
    const Color_RedRose2 = const Color.fromRGBO(184, 3, 22, 1);
    const Color_RedRose3 = const Color.fromRGBO(149, 2, 23, 1);
    const Color_RedRose4 = const Color.fromRGBO(126, 3, 21, 1);

    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color_RedRose1,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/me.jpg'),
                  ),
                  Text(
                    'Andreas Blomqvist',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

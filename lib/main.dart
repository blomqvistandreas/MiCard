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
          backgroundColor: Color_RedRose4,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/me.jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Andreas Blomqvist',
                    style: TextStyle(
                        fontFamily: 'Cinzel',
                        fontSize: 24.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Application Developer',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 18.0,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

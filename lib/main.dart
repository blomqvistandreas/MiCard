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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75,
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
                      color: Colors.amber[300],
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Application Developer',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 18.0,
                    color: Colors.amber[500],
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 200,
                  child: Divider(
                    color: Colors.amber[100],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                      color: Colors.amber[500],
                      margin:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                        title: Text(
                          '000-123 456 789',
                          style: TextStyle(
                            color: Color_RedRose3,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                      color: Colors.amber[500],
                      margin: EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        title: Text(
                          'andreas@email.com',
                          style: TextStyle(
                            color: Color_RedRose3,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                      )),
                )
              ],
            ),
          )),
    );
  }
}

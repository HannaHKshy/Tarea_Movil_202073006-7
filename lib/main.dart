import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/yochiquito.png'),
              ),
              Text(
                'Felipe San Martín',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Times New Roman',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de Ingenieria Civil Informática',
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Calibri',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+56 9 4075 1611',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.local_post_office,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'felipe.sanmartini@usm.cl',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'felipestep',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.subway,
                    color: Colors.brown,
                  ),
                  title: Text(
                    'Metro San Miguel / Santiago',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.access_time,
                    color: Colors.black,
                  ),
                  title: Text(
                    '11-00 am - 8:00 pm',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ), //Horario de atencion
                ),
              ), //Carta de horario de atención
            ],
          ),
        ),
      ),
    );
  }
}

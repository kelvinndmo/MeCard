import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
              radius: 50, backgroundImage: AssetImage('images/novak.jpg')),
          Text(
            "Kelvin Onkundi",
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Software Engineer".toUpperCase(),
            style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 18,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+254799935239",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal),
                  ),
                  trailing: Icon(Icons.more_vert),
                ),
              )),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
                padding: EdgeInsets.all(0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "ndemokelvin@gmail.com",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro'),
                  ),
                  trailing: Icon(Icons.more_vert),
                )),
          )
        ],
      )),
    ));
  }
}

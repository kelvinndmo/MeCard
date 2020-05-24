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
              radius: 50, backgroundImage: AssetImage('images/lec.jpg')),
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
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "+254 799 935 239",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: "SourceSansPro"),
                )
              ],
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("ndemokelvinonkundi@gmail.com")
                ],
              ),
            ),
          )
        ],
      )),
    ));
  }
}

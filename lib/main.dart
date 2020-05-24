import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(top: 10),
          child: Row(
            children: <Widget>[
              Container(
                height: 80,
                child: CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue,
                  backgroundImage:
                      NetworkImage("https://via.placeholder.com/150"),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}

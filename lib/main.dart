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
          backgroundColor: Colors.blue,
          title: Text("Novak"),
        ),
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Row(
//            mainAxisSize: MainAxisSize.min,
//            verticalDirection: VerticalDirection.down,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
                margin: EdgeInsets.fromLTRB(20, 30, 30, 20),
                padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Text("Container 1"),
              ),
              //space bettween chilren
              SizedBox(width: 20),
              Container(
//                width: double.infinity,
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                width: 30,
                height: 100,
                color: Colors.yellow,
                child: Text("Container 2"),
              ),
              Container(
                width: 20,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

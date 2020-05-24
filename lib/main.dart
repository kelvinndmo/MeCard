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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
//            mainAxisSize: MainAxisSize.min,
//            verticalDirection: VerticalDirection.down,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(20, 30, 30, 20),
                padding: EdgeInsets.all(20),
                color: Colors.red,
                child: Text("Container 1"),
              ),
              //space bettween chilren
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.yellow,
                child: Text("Container 2"),
              ),
              Container(
                width: double.infinity,
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

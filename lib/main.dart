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
//            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.orange,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    )
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text("Container 2"),
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

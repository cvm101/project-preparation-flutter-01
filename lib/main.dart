import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is my first project"),
        ),
        body: Center(
          child: Text("So this is how we center an element"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("button pressed");
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
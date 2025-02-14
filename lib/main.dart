import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is my first project"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text(
            counter.toString(), // Convert int to string
            style: TextStyle(fontSize: 30), // Optional: Add some styling
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: incrementCounter, // Call the method correctly
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
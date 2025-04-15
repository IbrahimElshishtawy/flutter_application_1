import 'package:flutter/material.dart';

void main() {
  //text is a widget that displays a string of text
  // center widget is used to center the child widget
  // Scafflod widget
  runApp(HelloWorld());
  // runApp is a function that takes a widget and makes it the root of the widget tree
}

// The main function is the entry point of the application
class HelloWorld extends StatelessWidget {
  // StatelessWidget is a widget that does not require mutable state
  List<Widget> mywidgets = [];
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,

          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.lightBlue,
              child: Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(fontSize: 30, color: Colors.red),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
              child: Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlue,
              child: Container(
                child: Center(
                  child: Text(
                    'Hello World',
                    style: TextStyle(fontSize: 30, color: Colors.green),
                  ),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlue,
              child: Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(fontSize: 30, color: Colors.yellow),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlue,
              child: Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(fontSize: 30, color: Colors.purple),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

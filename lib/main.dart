import 'package:flutter/material.dart';

void main() {
  Text text = Text("hello world");
  //text is a widget that displays a string of text
  // center widget is used to center the child widget
  // Scafflod widget
  runApp(
    MaterialApp(
      home: Scaffold(
        // Scaffold is a widget that provides a structure for the app
        appBar: AppBar(
          // appBar is a widget that displays a material design app bar
          title: Text("My Frist App"),
          // title is a widget that displays a string of text
          backgroundColor: Color(0xFF6200EE),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        // floatingActionButton is a widget that displays a button that floats above the content
        body: Center(child: text),
        // body is a widget that displays the main content of the app
      ),
    ),
  );
  // runApp is a function that takes a widget and makes it the root of the widget tree
}

// The main function is the entry point of the application

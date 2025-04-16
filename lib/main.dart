import 'package:flutter/material.dart';

void main() {
  runApp(AppPhoto());
}

class AppPhoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF000000),

        body: Center(
          child: Image(
            image: AssetImage("images/me.JPG"),
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            color: const Color.fromARGB(255, 113, 137, 157).withOpacity(0.5),
            colorBlendMode: BlendMode.darken,
          ),
        ),
        appBar: AppBar(title: Text("My Photo"), backgroundColor: Colors.blue),
      ),
    );
  }
}

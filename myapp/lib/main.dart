import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('First App'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/diamond.png'),
          )
        ),
      ),
    );
  }
}
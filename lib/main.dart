import 'package:flutter/material.dart';
import 'package:flutter_app/randomwords.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        primaryColor: Colors.red,
      ),
      home: new RandomWords(),
    );
  }
}
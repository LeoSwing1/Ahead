import 'package:ahead/pages/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ahead',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),//LoginPage as the home screen
    );
  }
}

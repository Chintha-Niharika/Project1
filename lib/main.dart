import 'package:flutter/material.dart';
import 'MainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project1',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
        home:MainScreen(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_provider/pages/homePage.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.redAccent
      ),
      title: 'TaskApp',
      home: HomePage(),
    );
  }
}

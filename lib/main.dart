import 'package:flutter/material.dart';
import 'mainPage/InstagramHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone',
      home: InstagramHome(),
      theme: ThemeData.light().copyWith(
          primaryColor: Colors.white,
          textTheme: TextTheme(headline6: TextStyle(color: Colors.black)),
          primaryTextTheme:
              TextTheme(headline6: TextStyle(color: Colors.black)),
          primaryIconTheme: IconThemeData(color: Colors.black),
          iconTheme: IconThemeData(color: Colors.black)),
    );
  }
}

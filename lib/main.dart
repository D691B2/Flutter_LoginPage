// import 'package:login_app/Home.dart';
import 'package:flutter/material.dart';
import 'package:login_app/Body.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home_Body()
      ),
    );
  }
}

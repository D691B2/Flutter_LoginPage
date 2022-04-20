// ignore: file_names
import 'package:flutter/material.dart';
import 'package:login_app/PageDesign.dart';

class Home_Body extends StatelessWidget {
  const Home_Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
              Colors.black54,
              Colors.blue,
              Colors.black,
            ]),
          ),
          child: Design_Page(),
        );
  }
}
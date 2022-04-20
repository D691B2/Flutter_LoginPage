import 'package:flutter/material.dart';

class Icons_Bar extends StatelessWidget {
  const Icons_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            color: Colors.blue,
            iconSize: 30,
            //hoverColor: Colors.grey,
            onPressed: () {},
            icon: Icon(Icons.info),
          ),
          IconButton(
            color: Colors.blue,
            iconSize: 30,
            //hoverColor: Colors.grey,
            onPressed: () {},
            icon: Icon(Icons.facebook),
          ),
          IconButton(
            color: Colors.blue,
            iconSize: 30,
            //hoverColor: Colors.grey,
            onPressed: () {},
            icon: Icon(Icons.account_circle_rounded),
          ),
        ],
      ),
    );
  }
}

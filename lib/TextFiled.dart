import 'package:flutter/material.dart';

class Email_Password extends StatelessWidget {
  const Email_Password({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20, right: 40, top: 60),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.pinkAccent),
              ),
              labelText: 'Email',
              hintText: "@derradji.github",
              hintMaxLines: 1,
              icon: Icon(Icons.email),
              hintStyle: TextStyle(color: Colors.grey),
            ),
          ),
        ),


        Padding(
          padding: EdgeInsets.only(left: 20, right: 40, top: 20),
          child: TextField(
            maxLength: 10,
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.pinkAccent),
              ),
              icon: Icon(Icons.password),
              labelText: 'Password',
              hintText: "Enter your Password",
              //hintMaxLines: 1,

              hintStyle: TextStyle(color: Colors.grey),
            ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class Box_Login_Page extends StatelessWidget {
  const Box_Login_Page({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                height: 150,
                child: Center(
                    child: Text(
                  'Login Page',
                  style: TextStyle(
                    fontSize: 40, color: Colors.black54,
                    //decorationStyle: TextDecorationStyle.solid
                    //fontStyle: FontStyle.italic,
                  ),
                )),
              );
  }
}
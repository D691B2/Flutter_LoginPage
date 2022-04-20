import 'package:flutter/material.dart';

import 'package:login_app/Buttons.dart';
import 'package:login_app/TextFiled.dart';
import 'package:login_app/Body.dart';
import 'package:login_app/IconsBar.dart';
import 'package:login_app/Sezedbox_Login_page.dart';

class Design_Page extends StatelessWidget {
  const Design_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Box_Login_Page(),
        Expanded(
            child: Container(
          //margin: EdgeInsets.all(40),
          decoration: BoxDecoration(

              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              )),

          child: ListView(
            children: [
              Email_Password(),
              login_signup(),
              Icons_Bar(),
            ],
          ),
        )),
      ],
    );
  }
}

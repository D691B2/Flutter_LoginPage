import 'package:flutter/material.dart';


class login_signup extends StatelessWidget {
  const login_signup({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
                      padding: EdgeInsets.only(left: 120, right: 120, top: 20),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.blueAccent,
                        onPressed: () {},
                        //animationDuration: Duration(seconds: 5),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            'Login',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                decorationStyle: TextDecorationStyle.solid),
                          ),
                        ),
                      ),
                    ),

                    
                    Padding(
                      padding: EdgeInsets.only(top: 2, right: 140, left: 141),
                      child: TextButton(
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(10)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.blue),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60.0),
                                    side: BorderSide(color: Colors.black12)))),
                        onPressed: () {},
                        child: Text(
                          'Sign up',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ),
      ],
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginAdmin extends StatefulWidget {
  const LoginAdmin({Key? key}) : super(key: key);

  @override
  State<LoginAdmin> createState() => _LoginAdminState();
}

class _LoginAdminState extends State<LoginAdmin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        child: Column(children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 50),
            child: Image.asset(
              'name',
              height: null,
              width: null,
            ),
          ),
          Expanded(
              child: Container(
            padding: EdgeInsets.symmetric(horizontal: 32),
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35))),
            child: Column(children: [
              SizedBox(
                height: 50,
              ),
              Text('Sign Up',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold))
            ]),
          )),
        ]),
      ),
    );
  }
}

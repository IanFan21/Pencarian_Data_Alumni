import 'package:flutter/material.dart';

class LoginUser extends StatelessWidget {
  const LoginUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final MediaQueryHeight = MediaQuery.of(context).size.height;
    final MediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyheight = MediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
        body: Column(
      children: <Widget>[],
    ));
  }
}

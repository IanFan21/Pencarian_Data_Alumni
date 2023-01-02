import 'dart:async';
import 'package:flutter/material.dart';
import 'package:pencariandataalumni/main.dart';
import 'package:pencariandataalumni/login_menu.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startSplashScreen() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => loginmenu()));
    });
  }

  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13e5f4),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              "assets/splash.jpg",
              width: 300.0,
              height: 200.0,
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(
            height: 24.0,
          ),
          Text(
            "SMK TRISAKTI NGAWI",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),
          ),
        ],
      ),
    );
  }
}

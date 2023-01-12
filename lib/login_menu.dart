import 'package:flutter/material.dart';
import 'package:pencariandataalumni/admin/login_admin.dart';
import 'package:pencariandataalumni/guru/login_guru.dart';
import 'package:pencariandataalumni/user/login_user.dart';

class loginmenu extends StatelessWidget {
  const loginmenu({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final MediaQueryHeight = MediaQuery.of(context).size.height;
    final MediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyheight = MediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              height: bodyheight * 0.3,
              child: Image(
                image: AssetImage("assets/loginmenu.png"),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              height: bodyheight * 0.1,
              width: MediaQueryWidth,
              padding: const EdgeInsets.all(5),
              child: ElevatedButton(
                child: const Text('ALUMNI'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (contex) => const LoginUser()));
                },
              )),
          Container(
              height: bodyheight * 0.1,
              width: MediaQueryWidth,
              padding: const EdgeInsets.all(5),
              child: ElevatedButton(
                child: const Text('GURU'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (contex) => const LoginGuru()));
                },
              )),
          Container(
              height: bodyheight * 0.1,
              width: MediaQueryWidth,
              padding: const EdgeInsets.all(5),
              child: ElevatedButton(
                child: const Text('ADMIN'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (contex) => const LoginAdmin()));
                },
              )),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class loginmenu extends StatelessWidget {
  const loginmenu({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final MediaQueryHeight = MediaQuery.of(context).size.height;
    final MediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyheight = MediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              color: Colors.white,
              height: bodyheight * 0.3,
              child: Image(
                image: AssetImage("assets/loginmenu.png"),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            child: const Text('Enabled Button'),
            onPressed: () {},
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('data'),
          ),
          ElevatedButton(onPressed: () {}, child: const Text('data')),
        ],
      ),
    );
  }
}

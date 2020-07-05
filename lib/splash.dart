import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/screen.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            width: screenwidth(context),
            height: screenheight(context),
            child: Image(image: AssetImage('assets/icons/splash.jpg'))),
      ),
    );
  }
}

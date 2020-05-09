import 'package:flutter/material.dart';
import 'package:hello/homepage.dart';

class mycustomer extends StatelessWidget {
  final _formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomPaint(
          painter: BluePainter(),
          child: Column(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  adduser,
                  newcustomers,
                  olscustomer,
                ],
              )
            ],
          ),
        ),
      ),

    );
  }
}

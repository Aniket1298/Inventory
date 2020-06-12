import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          Text('ADD NEW CUSTOMER'),
          Container(
            child: Row(children: <Widget>[
              Text('data')
            ],),
          ),
        ],
      ),


    );
  }
}

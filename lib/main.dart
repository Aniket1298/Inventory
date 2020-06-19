import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/test/FullPayments.dart';


import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'folloup.dart';
import 'SPLASHSCREEN.dart';
import 'customer_payment_history.dart';
import 'fullpayments.dart';
import 'mycustomer.dart';
//import 'test/LogIn.dart';
import 'test/SIDEBARMENU.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'fullpayments.dart';
import 'homepage.dart';
import 'account.dart';
//default value : width : 1080px , height:1920px , allowFontScaling:false
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Homepage(),
    );
  }
}


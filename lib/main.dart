import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/sell.dart';
import 'package:hello/sidebar.dart';
import 'package:hello/signup.dart';
import 'package:hello/test/FullPayments.dart';

import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'folloup.dart';
import 'SPLASHSCREEN.dart';
import 'customer_payment_history.dart';
import 'fullpayments.dart';
import 'mycustomer.dart';
import 'background.dart';
import 'test/SIDEBARMENU.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'fullpayments.dart';
import 'homepage.dart';
import 'account.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/Followup': (BuildContext context) => Followup(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/test/FullPayments.dart';
import 'detail.dart';
import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'folloup.dart';
import 'SPLASHSCREEN.dart';
import 'customer_payment_history.dart';
import 'fullpayments.dart';
import 'mycustomer.dart';
import 'test/LogIn.dart';
import 'test/SIDEBARMENU.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//default value : width : 1080px , height:1920px , allowFontScaling:false

void main() {
  // debugPaintSizeEnabled = true;
  runApp(Login());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: '',
      home: Scaffold(
        body: CustomPaint(
          painter: BluePainter(),
          child: Container(
            child: ListView(
              children: <Widget>[
                  name,
                  Container(
                    decoration: new BoxDecoration(
                      color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    margin: EdgeInsets.fromLTRB(15, 60, 15, 5),
                    padding: EdgeInsets.all(5),
                    width: 300,
                    child: Top,
                  ),
                  Container(
                    decoration: new BoxDecoration(
                      color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
                      borderRadius: new BorderRadius.all(Radius.circular(8)),
                    ),
                    margin: EdgeInsets.fromLTRB(15, 20, 15, 5),
                    padding: EdgeInsets.all(0),
                    width: 300,
                    child: newcustomers,
                  ),
                Container(
                  decoration: new BoxDecoration(
                    color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
                    borderRadius: new BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.fromLTRB(15, 20, 15, 10),
                  padding: EdgeInsets.all(0),
                  width: 300,
                  child: latest_product,
                ),
                ],
              ),
          ),
        ),
      ),
    );
  }
}
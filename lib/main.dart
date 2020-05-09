import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'detail.dart';
import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'folloup.dart';
final items = List<String>.generate(100, (i) => "Item $i");

void main() {
  // debugPaintSizeEnabled = true;
  runApp(Followup());
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
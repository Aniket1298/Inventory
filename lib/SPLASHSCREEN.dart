import 'package:flutter/material.dart';

class SPLASHSCREEN extends StatelessWidget {
  SPLASHSCREEN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 60.0),
            child:
                // Adobe XD layer: 'pageBg' (shape)
                Container(
              width: 375.0,
              height: 1939.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xff8a96e9), const Color(0xff92a0ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 60.0),
            child:
                // Adobe XD layer: 'pageBg Copy' (shape)
                Container(
              width: 375.0,
              height: 1939.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xff8794eb), const Color(0xff92a0ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-17.0, -27.0),
            child:
                // Adobe XD layer: 'Header Copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)

              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-17.0, -14.0),
            child:
                // Adobe XD layer: 'Header Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 854.0),
            child:
                // Adobe XD layer: 'Header Copy 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -301.32),
                      // Adobe XD layer: 'Rectangle' (shape)

                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 847.0),
            child:
                // Adobe XD layer: 'Header Copy 3' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -301.32),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)

                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 847.0),
            child:
                // Adobe XD layer: 'Header Copy 5' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -301.32),

              ],
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 298.0),
            child:
                // Adobe XD layer: 'INVENTORY GURU' (text)
                Text(
              'INVENTORY GURU',
              style: TextStyle(
                fontFamily: 'Exo',
                fontSize: 34,
                color: const Color(0xffffffff),
                letterSpacing: 0.08774193286895753,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 343.0),
            child:
                // Adobe XD layer: 'Managing Stocks Made' (text)
                SizedBox(
              width: 307.0,
              child: Text(
                'Managing Stocks Made Easy',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.27777780532836915,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 405.0),
            child:
                // Adobe XD layer: 'icons8-inventory_fl…' (shape)
                Container(
              width: 94.0,
              height: 94.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 669.0),
            child:
                // Adobe XD layer: 'LOADING …' (text)
                Text(
              'LOADING …',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: -0.049411758422851566,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 504.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 504.0),
            child:
                // Adobe XD layer: 'Oval Copy' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 504.0),
            child:
                // Adobe XD layer: 'Oval Copy 4' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 504.0),
            child:
                // Adobe XD layer: 'Oval Copy 6' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 504.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 504.0),
            child:
                // Adobe XD layer: 'Oval Copy 2' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 504.0),
            child:
                // Adobe XD layer: 'Oval Copy 3' (shape)
                Container(
              width: 14.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.5)),
                color: const Color(0xfffff4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 497.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 39.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(19.5, 18.5)),
                color: const Color(0x364956ae),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 497.0),
            child:
                // Adobe XD layer: 'Oval Copy 7' (shape)
                Container(
              width: 39.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(19.5, 18.5)),
                color: const Color(0x364956ae),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 726.0),
            child:
                // Adobe XD layer: 'Oval Copy 8' (shape)
                Container(
              width: 39.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(19.5, 18.5)),
                color: const Color(0x364956ae),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(347.0, 368.0),
            child:
                // Adobe XD layer: 'Oval Copy 9' (shape)
                Container(
              width: 39.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(19.5, 18.5)),
                color: const Color(0x364956ae),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

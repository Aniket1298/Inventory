import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SELLING extends StatelessWidget {
  SELLING({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f8),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'pageBg' (shape)
          Container(
            width: 375.0,
            height: 3008.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.96, -1.0),
                end: Alignment(0.97, 1.0),
                colors: [const Color(0xffbbbbbb), const Color(0xfff4f6f8)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-12.0, 0.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 3.0),
                  child:
                      // Adobe XD layer: 'Header Copy 6' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle' (shape)
                      SvgPicture.string(
                        _svg_wqu2md,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(476.0, 3.0),
                  child:
                      // Adobe XD layer: 'Header Copy 8' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle' (shape)
                      SvgPicture.string(
                        _svg_wqu2md,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.0, 2135.0),
                  child:
                      // Adobe XD layer: 'Header Copy 7' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -301.32),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_l6l84o,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 28.0),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.5, 1.5),
                        child:
                            // Adobe XD layer: 'Line' (shape)
                            SvgPicture.string(
                          _svg_wnf1fw,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 27.5),
                  child:
                      // Adobe XD layer: 'SELL YOUR PRODUCTS' (text)
                      SizedBox(
                    width: 234.0,
                    child: Text(
                      'SELL YOUR PRODUCTS',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 18,
                        color: const Color(0xe6ffffff),
                        letterSpacing: 0.25000000762939456,
                        fontWeight: FontWeight.w700,
                        height: 0.8333333333333334,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 69.0),
            child:
                // Adobe XD layer: 'Top Earners' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 496.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0f000000),
                        offset: Offset(0, 4),
                        blurRadius: 16,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(124.5, 542.0),
                  child:
                      // Adobe XD layer: 'Line 2' (shape)
                      SvgPicture.string(
                    _svg_khrmd0,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 509.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy 2' (shape)
                      Container(
                    width: 343.0,
                    height: 1285.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(130.5, 542.0),
                  child:
                      // Adobe XD layer: 'Line 7' (shape)
                      SvgPicture.string(
                    _svg_9wo2du,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(52.0, 465.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 107.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffd8d8d8),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd49369)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(66.0, 468.0),
                  child:
                      // Adobe XD layer: 'Generate Invoice' (text)
                      SizedBox(
                    width: 83.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Generate Invoice',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 10,
                        color: const Color(0xff51575b),
                        letterSpacing: 0.15000000953674317,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 373.0),
                  child:
                      // Adobe XD layer: 'Total' (text)
                      SizedBox(
                    width: 45.0,
                    height: 32.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Total',
                      style: TextStyle(
                        fontFamily: 'Avenir Next',
                        fontSize: 17,
                        color: const Color(0xffd28e62),
                        letterSpacing: -0.265625,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(47.0, 21.5),
                  child:
                      // Adobe XD layer: 'Start Selling to you' (text)
                      SizedBox(
                    width: 322.0,
                    height: 19.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'START SELLING TO YOUR CUSTOMERS',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 13,
                        color: const Color(0xff79828b),
                        letterSpacing: 1.3928569869995118,
                        fontWeight: FontWeight.w700,
                        height: 1.1538461538461537,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 149.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_iz162p,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 239.0),
            child:
                // Adobe XD layer: 'Name' (text)
                Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xffd28e62),
                letterSpacing: 1.25,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 239.0),
            child:
                // Adobe XD layer: 'Quantity' (text)
                Text(
              'Quantity',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xffd28e62),
                letterSpacing: 1.25,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 239.0),
            child:
                // Adobe XD layer: 'Rate' (text)
                Text(
              'Rate',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xffd28e62),
                letterSpacing: 1.25,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 265.0),
            child:
                // Adobe XD layer: 'Group 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(96.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_l7tgcn,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 268.0),
            child:
                // Adobe XD layer: 'Group 3' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 368.0),
            child:
                // Adobe XD layer: 'Group 3 Copy' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 393.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 5' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 418.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 6' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 425.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 7' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(220.0, 21.0),
                  child:
                      // Adobe XD layer: '44100' (text)
                      SizedBox(
                    width: 53.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '44100',
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 13,
                        color: const Color(0xdf79828b),
                        letterSpacing: 0.715,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 343.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 318.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 3' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 293.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 4' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(129.0, -1.0),
                  child:
                      // Adobe XD layer: '4' (text)
                      Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 0.0),
                  child:
                      // Adobe XD layer: '1575' (text)
                      Text(
                    '1575',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 8,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.44,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'Fruit shake' (text)
                Text(
                  'Fruit shake',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 8,
                    color: const Color(0xff79828b),
                    letterSpacing: 0.44,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 291.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc8979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_1ca4qw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 315.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc8979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(98.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_ij96uv,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 340.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xcb979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_zbsqp4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 365.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 5' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xca979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_1ca4qw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 390.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 6' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xcd979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_zbsqp4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 415.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 7' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_1ca4qw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 441.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 8' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 24.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xcd979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.5, 0.0),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_9jmkwu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 446.0),
            child:
                // Adobe XD layer: '28' (text)
                Text(
              '28',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 13,
                color: const Color(0xbe635d5d),
                letterSpacing: 0.3309091968536377,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 137.0),
            child:
                // Adobe XD layer: 'Select Your Customer' (text)
                Text(
              'Select Your Customer',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 12,
                color: const Color(0xff806464),
                letterSpacing: 0.3054545974731445,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(224.0, 137.0),
            child:
                // Adobe XD layer: 'Add New Customer' (text)
                Text(
              'Add New Customer',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 12,
                color: const Color(0xff806464),
                letterSpacing: 0.3054545974731445,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 590.0),
            child:
                // Adobe XD layer: 'SALES HISTORY' (text)
                Text(
              'SALES HISTORY',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 16,
                color: const Color(0xff79828b),
                letterSpacing: 0.88,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 182.0),
            child:
                // Adobe XD layer: 'Group 4' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(10.0, 460.0),
                  child:
                      // Adobe XD layer: 'images (3)' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 60.0,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'images (3)' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-1.0, -2.0),
                            child:
                                // Adobe XD layer: 'images (3)' (shape)
                                Container(
                              width: 61.0,
                              height: 68.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 60.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 745.51),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.49),
                        child:
                            // Adobe XD layer: 'Mask' (shape)
                            Container(
                          width: 56.0,
                          height: 49.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffd8d8d8),
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, -6.51),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 61.0,
                              height: 63.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.49),
                            child:
                                // Adobe XD layer: 'Mask' (shape)
                                Container(
                              width: 56.0,
                              height: 49.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xffd8d8d8),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 554.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-4.0, -2.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 63.0,
                              height: 74.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 528.5),
                  child:
                      // Adobe XD layer: 'Line 8' (shape)
                      SvgPicture.string(
                    _svg_517f4v,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(13.0, 661.01),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-2.0, 0.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 60.0,
                              height: 52.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 635.51),
                  child:
                      // Adobe XD layer: 'Line 6' (shape)
                      SvgPicture.string(
                    _svg_943cqb,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(82.0, 460.0),
                  child:
                      // Adobe XD layer: 'Group 5' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Chocolate Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '17 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '17 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 2275' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -    2275',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 126' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '1267588799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '20-10-2019' (text)
                            Text(
                          '20-10-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 0.0),
                        child:
                            // Adobe XD layer: 'Ashish Kumar' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'Ashish Kumar',
                                style: TextStyle(
                                  color: const Color(0xffd28e62),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '38675' (text)
                            Text(
                          '38675',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(82.0, 553.0),
                  child:
                      // Adobe XD layer: 'Group 5 Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '8 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '8 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 0.0),
                        child:
                            // Adobe XD layer: 'Rajeev Sharma' (text)
                            Text(
                          'Rajeev Sharma',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(78.0, 660.01),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '11 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '11 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(187.0, 1.0),
                        child:
                            // Adobe XD layer: 'Ajit Kumar Sah' (text)
                            Text(
                          'Ajit Kumar Sah',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(78.0, 740.51),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 3' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '8 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '8 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(183.0, 1.0),
                        child:
                            // Adobe XD layer: 'Khusboo Kumari' (text)
                            Text(
                          'Khusboo Kumari',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 476.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(114.0, 476.5),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(115.0, 570.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 678.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.0, 678.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 759.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.0, 759.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 570.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 504.0),
                  child:
                      // Adobe XD layer: 'Payment Done . No Du' (text)
                      Text(
                    'Payment Done . No Dues',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 9,
                      color: const Color(0xff5acf66),
                      letterSpacing: 0.4949998970031738,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 597.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . 4240 Du' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: '4240 Dues',
                          style: TextStyle(
                            color: const Color(0xfffe2a2d),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 783.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . No Dues' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: 'No Dues',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 704.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . 1140 Du' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: '1140 Dues',
                          style: TextStyle(
                            color: const Color(0xfffe2a2d),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-checked' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 479.0),
            child:
                // Adobe XD layer: 'Payment :' (text)
                Text(
              'Payment : ',
              style: TextStyle(
                fontFamily: 'Arial Unicode MS',
                fontSize: 11,
                color: const Color(0xff2e2a2a),
                letterSpacing: 0.04714285039901733,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 1012.0),
            child:
                // Adobe XD layer: 'Group 4 Copy' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(10.0, 0.0),
                  child:
                      // Adobe XD layer: 'images (3)' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 60.0,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'images (3)' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-1.0, -2.0),
                            child:
                                // Adobe XD layer: 'images (3)' (shape)
                                Container(
                              width: 61.0,
                              height: 68.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 60.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(10.0, 276.51),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 60.0,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -2.0),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 60.0,
                              height: 66.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 60.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 94.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-4.0, -2.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 63.0,
                              height: 74.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 68.5),
                  child:
                      // Adobe XD layer: 'Line 8' (shape)
                      SvgPicture.string(
                    _svg_qp9ybl,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(13.0, 201.01),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-2.0, 0.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 60.0,
                              height: 52.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 175.51),
                  child:
                      // Adobe XD layer: 'Line 6' (shape)
                      SvgPicture.string(
                    _svg_f545jn,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(82.0, 0.0),
                  child:
                      // Adobe XD layer: 'Group 5' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Chocolate Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '17 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '17 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 2275' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -    2275',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 126' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '1267588799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '20-10-2019' (text)
                            Text(
                          '20-10-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 0.0),
                        child:
                            // Adobe XD layer: 'Ashish Kumar' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'Ashish Kumar',
                                style: TextStyle(
                                  color: const Color(0xffd28e62),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '38675' (text)
                            Text(
                          '38675',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(82.0, 93.0),
                  child:
                      // Adobe XD layer: 'Group 5 Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '8 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '8 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 0.0),
                        child:
                            // Adobe XD layer: 'Rajeev Sharma' (text)
                            Text(
                          'Rajeev Sharma',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(78.0, 200.01),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '11 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '11 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(187.0, 1.0),
                        child:
                            // Adobe XD layer: 'Ajit Kumar Sah' (text)
                            Text(
                          'Ajit Kumar Sah',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(78.0, 280.51),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 3' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '8 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '8 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(183.0, 1.0),
                        child:
                            // Adobe XD layer: 'Khusboo Kumari' (text)
                            Text(
                          'Khusboo Kumari',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 16.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(114.0, 16.5),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(115.0, 110.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 218.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.0, 218.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 299.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.0, 299.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(289.0, 110.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 44.0),
                  child:
                      // Adobe XD layer: 'Payment Done . No Du' (text)
                      Text(
                    'Payment Done . No Dues',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 9,
                      color: const Color(0xff5acf66),
                      letterSpacing: 0.4949998970031738,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 137.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . 4240 Du' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: '4240 Dues',
                          style: TextStyle(
                            color: const Color(0xfffe2a2d),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 323.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . No Dues' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: 'No Dues',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.0, 244.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . 1140 Du' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: '1140 Dues',
                          style: TextStyle(
                            color: const Color(0xfffe2a2d),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-440.0, 235.0),
            child:
                // Adobe XD layer: 'Group 4 Copy 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(462.0, 1139.0),
                  child:
                      // Adobe XD layer: 'images (3)' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 56.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'images (3)' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-2.0, 0.0),
                            child:
                                // Adobe XD layer: 'images (3)' (shape)
                                Container(
                              width: 60.0,
                              height: 71.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(458.0, 1420.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.49),
                        child:
                            // Adobe XD layer: 'Mask' (shape)
                            Container(
                          width: 56.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffd8d8d8),
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.51),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 56.0,
                              height: 60.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.49),
                            child:
                                // Adobe XD layer: 'Mask' (shape)
                                Container(
                              width: 56.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xffd8d8d8),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(458.0, 1230.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 55.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-4.0, -2.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 63.0,
                              height: 74.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 55.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(454.0, 1203.5),
                  child:
                      // Adobe XD layer: 'Line 8' (shape)
                      SvgPicture.string(
                    _svg_topslj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(457.0, 1337.01),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 57.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-2.0, 0.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 60.0,
                              height: 52.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 57.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(454.0, 1311.01),
                  child:
                      // Adobe XD layer: 'Line 6' (shape)
                      SvgPicture.string(
                    _svg_p6l9cp,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(526.0, 1136.0),
                  child:
                      // Adobe XD layer: 'Group 5' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Chocolate Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '17 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '17 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 2275' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -    2275',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 126' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '1267588799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '20-10-2019' (text)
                            Text(
                          '20-10-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 0.0),
                        child:
                            // Adobe XD layer: 'Ashish Kumar' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'Ashish Kumar',
                                style: TextStyle(
                                  color: const Color(0xffd28e62),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '38675' (text)
                            Text(
                          '38675',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(526.0, 1229.0),
                  child:
                      // Adobe XD layer: 'Group 5 Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '8 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '8 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(185.0, 0.0),
                        child:
                            // Adobe XD layer: 'Rajeev Sharma' (text)
                            Text(
                          'Rajeev Sharma',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(522.0, 1336.01),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '11 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '11 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(187.0, 1.0),
                        child:
                            // Adobe XD layer: 'Ajit Kumar Sah' (text)
                            Text(
                          'Ajit Kumar Sah',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(522.0, 1416.51),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 3' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Nutrional Shake Mix' (text)
                      SizedBox(
                        width: 108.0,
                        height: 14.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Nutrional Shake Mix',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: '8 Units' (text)
                            SizedBox(
                          width: 35.0,
                          height: 11.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '8 Units',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 8,
                              color: const Color(0xff706c69),
                              letterSpacing: 0.057142860412597654,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 14.0),
                        child:
                            // Adobe XD layer: 'Rate - 3755' (text)
                            SizedBox(
                          width: 71.0,
                          height: 15.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Rate -     3755',
                            style: TextStyle(
                              fontFamily: 'Avenir Next',
                              fontSize: 11,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.07857142782211303,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 0.0),
                        child:
                            // Adobe XD layer: 'Customer' (text)
                            Text(
                          'Customer',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(122.0, 31.0),
                        child:
                            // Adobe XD layer: 'Date :' (text)
                            Text(
                          'Date : ',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 44.0),
                        child:
                            // Adobe XD layer: 'Transaction ID : 468' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 9,
                              color: const Color(0xff79828b),
                              letterSpacing: 0.4949998970031738,
                            ),
                            children: [
                              TextSpan(
                                text: 'Transaction ID : ',
                              ),
                              TextSpan(
                                text: '4689888799',
                                style: TextStyle(
                                  color: const Color(0xff4b4d4f),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 30.0),
                        child:
                            // Adobe XD layer: '10-11-2019' (text)
                            Text(
                          '10-11-2019',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 10,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.07142857074737549,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(183.0, 1.0),
                        child:
                            // Adobe XD layer: 'Khusboo Kumari' (text)
                            Text(
                          'Khusboo Kumari',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 14.0),
                        child:
                            // Adobe XD layer: '30040' (text)
                            Text(
                          '30040',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 11,
                            color: const Color(0xffd28e62),
                            letterSpacing: 0.6049999160766601,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(121.0, 16.0),
                        child:
                            // Adobe XD layer: 'Total Amount' (text)
                            Text(
                          'Total Amount',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT Bold',
                            fontSize: 9,
                            color: const Color(0xff79828b),
                            letterSpacing: 0.4949998970031738,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(733.0, 1152.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(558.0, 1152.5),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(559.0, 1246.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(733.0, 1354.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(556.0, 1354.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(733.0, 1435.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 57.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffd8d8d8),
                      ),
                    ),
                    // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(-2.0, 0.0),
                          child:
                              // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                              Container(
                            width: 60.0,
                            height: 52.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        // Adobe XD layer: 'Mask' (shape)
                        Container(
                          width: 57.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.0),
                            color: const Color(0xffd8d8d8),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(556.0, 1435.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(733.0, 1246.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                    width: 6.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(523.0, 1180.0),
                  child:
                      // Adobe XD layer: 'Payment Done . No Du' (text)
                      Text(
                    'Payment Done . No Dues',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 9,
                      color: const Color(0xff5acf66),
                      letterSpacing: 0.4949998970031738,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(523.0, 1273.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . 4240 Du' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: '4240 Dues',
                          style: TextStyle(
                            color: const Color(0xfffe2a2d),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(523.0, 1459.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . No Dues' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: 'No Dues',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(523.0, 1380.0),
                  child:
                      // Adobe XD layer: 'Paid 25800 . 1140 Du' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 9,
                        color: const Color(0xff5acf66),
                        letterSpacing: 0.4949998970031738,
                      ),
                      children: [
                        TextSpan(
                          text: 'Paid 25800 . ',
                        ),
                        TextSpan(
                          text: '1140 Dues',
                          style: TextStyle(
                            color: const Color(0xfffe2a2d),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 619.0),
            child:
                // Adobe XD layer: 'icons8-3_filled' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(51.0, 505.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 58.0,
              height: 15.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xae797070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 504.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 5' (shape)
                Container(
              width: 62.0,
              height: 16.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 482.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                color: const Color(0xca5bf16c),
                border: Border.all(width: 1.0, color: const Color(0xca433a3a)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 482.0),
            child:
                // Adobe XD layer: 'Oval Copy' (shape)
                Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                border: Border.all(width: 1.0, color: const Color(0xb3000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 481.0),
            child:
                // Adobe XD layer: 'FULL PAID' (text)
                Text(
              'FULL PAID',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 10,
                color: const Color(0xff2e2a2a),
                letterSpacing: -0.56,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 481.0),
            child:
                // Adobe XD layer: 'WITH DUES' (text)
                Text(
              'WITH DUES',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 10,
                color: const Color(0xff2e2a2a),
                letterSpacing: 0.04285714149475098,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 171.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 320.0,
              height: 36.0,
              decoration: BoxDecoration(
                color: const Color(0xffd8d8d8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 178.0),
            child:
                // Adobe XD layer: 'Ashish Kumar Rajiv S' (text)
                SizedBox(
              width: 118.0,
              height: 27.0,
              child: SingleChildScrollView(
                  child: Text(
                'Ashish Kumar\nRajiv Sharma',
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 13,
                  color: const Color(0xff806464),
                  letterSpacing: 0.3309091968536377,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 181.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 18.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(9.0, 8.5)),
                color: const Color(0xff6472d4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(193.0, 133.0),
            child:
                // Adobe XD layer: 'icons8-add_filled c…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'icons8-add_filled c…' (shape)
                Container(
                  width: 27.0,
                  height: 27.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.86), BlendMode.dstIn),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x6e000000),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'icons8-add_filled c…' (shape)
                Container(
                  width: 27.0,
                  height: 27.0,
                  color: const Color(0xdc6472d4),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 183.0),
            child:
                // Adobe XD layer: 'icons8-checked' (shape)
                Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 1776.0),
            child:
                // Adobe XD layer: 'Group 6' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle Copy 2' (shape)
                Container(
                  width: 329.0,
                  height: 44.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xeb8f9df8),
                        const Color(0xeb92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x76000000),
                        offset: Offset(0, 2),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(9.0, 9.0),
                  child:
                      // Adobe XD layer: 'Generate Report of S' (text)
                      Text(
                    'Generate Report of Sales',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.06857142639160156,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(195.0, 3.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 131.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(208.0, 6.0),
                  child:
                      // Adobe XD layer: 'xFile-format-icons-…' (shape)
                      Container(
                    width: 106.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(211.0, 28.0),
                  child:
                      // Adobe XD layer: 'Mutliple File Format' (text)
                      SizedBox(
                    width: 75.0,
                    height: 9.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: 6,
                          color: const Color(0xff535050),
                          letterSpacing: 0.3999999847412109,
                        ),
                        children: [
                          TextSpan(
                            text: 'Mutliple File Formats\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: '\n',
                            style: TextStyle(
                              letterSpacing: 0.48,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 1731.0),
            child:
                // Adobe XD layer: 'Group 7' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 204.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21.5),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -4.49),
                      end: Alignment(0.0, 5.57),
                      colors: [
                        const Color(0xf94c57a3),
                        const Color(0xf992a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 2.5),
                  child:
                      // Adobe XD layer: 'Load More Sales' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.3762499866485596,
                        height: 1,
                      ),
                      children: [
                        TextSpan(
                          text: 'Load',
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            fontFamily: 'Devanagari MT',
                            letterSpacing: -0.3591477127075195,
                          ),
                        ),
                        TextSpan(
                          text: 'More Sales',
                          style: TextStyle(
                            letterSpacing: -0.3591477127075195,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(157.0, 2.0),
                  child:
                      // Adobe XD layer: 'icons8-spinner_fram…' (shape)
                      Container(
                    width: 34.0,
                    height: 34.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 1825.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 3' (shape)
                Container(
              width: 166.0,
              height: 28.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.7, -3.56),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xeb8f9df8), const Color(0xeb92a0ff)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x76000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 1825.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 4' (shape)
                Container(
              width: 161.0,
              height: 28.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xeb8f9df8), const Color(0xeb92a0ff)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x76000000),
                    offset: Offset(0, 2),
                    blurRadius: 1,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 1828.0),
            child:
                // Adobe XD layer: 'View Sales Invoices' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.53,
                ),
                children: [
                  TextSpan(
                    text: 'View Sales Invoice',
                  ),
                  TextSpan(
                    text: 's',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(193.0, 1829.0),
            child:
                // Adobe XD layer: 'View My Customers' (text)
                Text(
              'View My Customers',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: -0.53,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 591.0),
            child:
                // Adobe XD layer: 'Manage Sales' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 12,
                  color: const Color(0xff79828b),
                  letterSpacing: -0.47250000000000003,
                ),
                children: [
                  TextSpan(
                    text: 'Manage Sale',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 's',
                    style: TextStyle(
                      letterSpacing: -0.4361537933349609,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(276.0, 619.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 79.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff6876d5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 624.0),
            child:
                // Adobe XD layer: 'Triangle' (shape)
                SvgPicture.string(
              _svg_579lto,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 618.0),
            child:
                // Adobe XD layer: 'Sort By :' (text)
                Text(
              'Sort By :',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 11,
                color: const Color(0xff574d4d),
                letterSpacing: 0.04714286088943481,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(293.0, 618.0),
            child:
                // Adobe XD layer: 'This Month' (text)
                Text(
              'This Month',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 11,
                color: const Color(0xffffffff),
                letterSpacing: 0.04714286088943481,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 1804.0),
            child:
                // Adobe XD layer: 'Supported' (text)
                Text(
              'Supported',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 6,
                color: const Color(0xff535050),
                letterSpacing: 0.3999999847412109,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 522.0),
            child:
                // Adobe XD layer: 'icons8-downloads' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(180.0, 508.0),
            child:
                // Adobe XD layer: 'Invoice Generated Su' (text)
                SizedBox(
              width: 165.0,
              child: Text(
                'Invoice Generated Successfully',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 10,
                  color: const Color(0xff3a3d2f),
                  letterSpacing: 0.13888890266418458,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 543.0),
            child:
                // Adobe XD layer: 'Preview' (text)
                SizedBox(
              width: 41.0,
              child: Text(
                'Preview',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 10,
                  color: const Color(0xff3a3d2f),
                  letterSpacing: 0.13888890266418458,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 543.0),
            child:
                // Adobe XD layer: 'Download' (text)
                SizedBox(
              width: 54.0,
              child: Text(
                'Download',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 10,
                  color: const Color(0xff3a3d2f),
                  letterSpacing: 0.13888890266418458,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 543.0),
            child:
                // Adobe XD layer: 'Share' (text)
                SizedBox(
              width: 29.0,
              child: Text(
                'Share',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 10,
                  color: const Color(0xff3a3d2f),
                  letterSpacing: 0.13888890266418458,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(378.0, 526.0),
            child:
                // Adobe XD layer: 'Share' (text)
                SizedBox(
              width: 29.0,
              child: Text(
                'Share',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 10,
                  color: const Color(0xff3a3d2f),
                  letterSpacing: 0.13888890266418458,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.5, 508.5),
            child:
                // Adobe XD layer: 'Line 9' (shape)
                SvgPicture.string(
              _svg_zapcc7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 1906.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 7' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 49.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff10c176),
                  ),
                ),
                // Adobe XD layer: 'Rectangle' (shape)
                SvgPicture.string(
                  _svg_1ait08,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(12.0, 19.0),
                  child:
                      // Adobe XD layer: 'Home' (text)
                      SizedBox(
                    width: 29.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 10,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.3285713958740234,
                        ),
                        children: [
                          TextSpan(
                            text: 'Hom',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'e',
                            style: TextStyle(
                              letterSpacing: 0.2987013053894043,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.0, 19.0),
                  child:
                      // Adobe XD layer: 'Sales' (text)
                      SizedBox(
                    width: 28.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 10,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.3285713958740234,
                        ),
                        children: [
                          TextSpan(
                            text: 'Sale',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 's',
                            style: TextStyle(
                              letterSpacing: 0.2987013053894043,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(155.0, 19.0),
                  child:
                      // Adobe XD layer: 'Report' (text)
                      SizedBox(
                    width: 34.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Report',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.3285713958740234,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(204.0, 19.0),
                  child:
                      // Adobe XD layer: 'Customers' (text)
                      SizedBox(
                    width: 54.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Customers',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.3285713958740234,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(274.0, 19.0),
                  child:
                      // Adobe XD layer: 'Payments' (text)
                      SizedBox(
                    width: 48.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Payments',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.3285713958740234,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.0, 19.0),
                  child:
                      // Adobe XD layer: 'Stocks' (text)
                      SizedBox(
                    width: 34.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 10,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.3285713958740234,
                        ),
                        children: [
                          TextSpan(
                            text: 'Stoc',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'ks',
                            style: TextStyle(
                              letterSpacing: 0.2987013053894043,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(64.0, 2.0),
                  child:
                      // Adobe XD layer: 'icons8-add_to_colle…' (shape)
                      Container(
                    width: 21.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(335.0, 20.83),
                  child:
                      // Adobe XD layer: 'Account' (text)
                      SizedBox(
                    width: 56.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 10,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.3285713958740234,
                          height: 1.1,
                        ),
                        children: [
                          TextSpan(
                            text: 'Accoun',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 't',
                            style: TextStyle(
                              letterSpacing: 0.2987013053894043,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(344.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-guest_filled' (shape)
                      Container(
                    width: 19.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(114.0, 1.0),
                  child:
                      // Adobe XD layer: 'icons8-sale_filled' (shape)
                      Container(
                    width: 21.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 1.0),
                  child:
                      // Adobe XD layer: 'icons8-a_home' (shape)
                      Container(
                    width: 19.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 0.0),
                  child:
                      // Adobe XD layer: 'Line 3' (shape)
                      SvgPicture.string(
                    _svg_w2n1ht,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(283.0, 1.0),
                  child:
                      // Adobe XD layer: 'icons8-mastercard_c…' (shape)
                      Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(331.0, 0.0),
                  child:
                      // Adobe XD layer: 'Line 3 Copy 6' (shape)
                      SvgPicture.string(
                    _svg_9l2vv3,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(221.0, 2.0),
                  child:
                      // Adobe XD layer: 'icons8-customer_ins…' (shape)
                      Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(160.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-total_sales_…' (shape)
                      Container(
                    width: 19.0,
                    height: 19.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 500.0),
            child:
                // Adobe XD layer: 'PAID' (text)
                Text(
              'PAID',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 10,
                color: const Color(0xff2e2a2a),
                letterSpacing: 0.04285713195800781,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 500.0),
            child:
                // Adobe XD layer: 'DUE' (text)
                Text(
              'DUE',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 10,
                color: const Color(0xff2e2a2a),
                letterSpacing: 0.04285713195800781,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 511.0),
            child:
                // Adobe XD layer: 'AMOUNT' (text)
                Text(
              'AMOUNT',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 7,
                color: const Color(0xff2e2a2a),
                letterSpacing: 0.02999998903274536,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 510.0),
            child:
                // Adobe XD layer: 'AMOUNT Copy' (text)
                Text(
              'AMOUNT',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 7,
                color: const Color(0xff2e2a2a),
                letterSpacing: 0.02999998903274536,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 1828.0),
            child:
                // Adobe XD layer: 'invoice' (shape)
                Container(
              width: 21.0,
              height: 23.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 1829.0),
            child:
                // Adobe XD layer: 'customers copy' (shape)
                Container(
              width: 20.0,
              height: 22.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wqu2md =
    '<svg viewBox="0.0 0.0 392.0 301.3" ><defs><linearGradient id="gradient" x1="1.211204" y1="-1.049067" x2="-0.155621" y2="2.39249"><stop offset="0.0" stop-color="#ff7c89e4"  /><stop offset="1.0" stop-color="#ff5866c3"  /></linearGradient></defs><path  d="M 0 0 L 389.92041015625 0 L 392 190.9596710205078 C 392 190.9596710205078 289.34423828125 268.3983764648438 196 298.9614562988281 C 102.6557693481445 329.5245361328125 0 52.66938400268555 0 52.66938400268555 C 0 52.66938400268555 0 269.8493347167969 0 169.7124633789063 C 0 69.57560729980469 0 0 0 0 Z" fill="url(#gradient)" fill-opacity="0.88" stroke="none" stroke-width="1.600000023841858" stroke-opacity="0.88" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l6l84o =
    '<svg viewBox="0.0 -301.3 392.0 301.3" ><defs><linearGradient id="gradient" x1="1.211204" y1="2.049067" x2="-0.155621" y2="-1.39249"><stop offset="0.0" stop-color="#ff7c89e4"  /><stop offset="1.0" stop-color="#ff5866c3"  /></linearGradient></defs><path  d="M 0 0 L 389.92041015625 0 L 392 -190.9596710205078 C 392 -190.9596710205078 289.34423828125 -268.3983764648438 196 -298.9614562988281 C 102.6557693481445 -329.5245361328125 0 -52.66938400268555 0 -52.66938400268555 C 0 -52.66938400268555 0 -269.8493347167969 0 -169.7124633789063 C 0 -69.57560729980469 0 0 0 0 Z" fill="url(#gradient)" fill-opacity="0.92" stroke="none" stroke-width="1.600000023841858" stroke-opacity="0.92" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wnf1fw =
    '<svg viewBox="0.5 1.5 17.1 14.0" ><path  d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 7.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 14.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_khrmd0 =
    '<svg viewBox="124.5 542.0 101.0 1.0" ><path transform="translate(124.0, 541.0)" d="M 0.5 1 L 101.5 1" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_9wo2du =
    '<svg viewBox="130.5 542.0 84.0 3.0" ><path transform="translate(130.0, 541.0)" d="M 0.5 1.5 L 84.5 1" fill="none" stroke="#d28e62" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(145.0, 544.0)" d="M 0.5 1 L 61.5 1" fill="none" stroke="#d28e62" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_iz162p =
    '<svg viewBox="16.0 149.5 311.0 191.0" ><path transform="translate(16.0, 149.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 149.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 244.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 340.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_l7tgcn =
    '<svg viewBox="96.5 0.5 129.0 17.0" ><path transform="translate(96.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1ca4qw =
    '<svg viewBox="97.5 0.5 128.0 17.0" ><path transform="translate(97.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_ij96uv =
    '<svg viewBox="98.5 0.5 127.0 17.0" ><path transform="translate(98.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_zbsqp4 =
    '<svg viewBox="97.5 0.5 128.0 17.0" ><path transform="translate(97.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_9jmkwu =
    '<svg viewBox="97.5 0.0 128.0 23.3" ><path transform="translate(97.0, 0.0)" d="M 0.5 0.6666666865348816 L 0.5 23.33333396911621" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 0.0)" d="M 0.5 0 L 0.5 23.34117698669434" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_517f4v =
    '<svg viewBox="0.0 528.5 343.0 1.0" ><path transform="translate(0.0, 528.0)" d="M 0 0.5 L 343 0.5" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_943cqb =
    '<svg viewBox="0.0 635.5 342.5 170.5" ><path transform="translate(0.0, 634.5)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 724.51)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 805.01)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qp9ybl =
    '<svg viewBox="0.0 68.5 343.0 1.0" ><path transform="translate(0.0, 68.0)" d="M 0 0.5 L 343 0.5" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_f545jn =
    '<svg viewBox="0.0 175.5 342.5 167.5" ><path transform="translate(0.0, 174.5)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 264.51)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 342.0)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_topslj =
    '<svg viewBox="454.0 1203.5 343.0 1.0" ><path transform="translate(454.0, 1203.0)" d="M 0 0.5 L 343 0.5" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_p6l9cp =
    '<svg viewBox="454.0 1311.0 343.5 171.0" ><path transform="translate(455.0, 1310.0)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(454.0, 1401.0)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(455.0, 1481.0)" d="M 0 1.009765625 L 342.5 1.009765625" fill="#aaaaaa" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_579lto =
    '<svg viewBox="282.0 624.0 8.0 7.0" ><path transform="translate(282.0, 631.0)" d="M 4 0 L 8 -7 L 0 -7 L 4 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ait08 =
    '<svg viewBox="0.0 0.0 381.0 36.0" ><path  d="M 0 0 L 381 0 L 381 36 L 4.021108150482178 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2n1ht =
    '<svg viewBox="49.0 0.0 217.0 35.0" ><path transform="translate(48.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(104.0, 32.0)" d="M 40.02381134033203 1 L 0.488095223903656 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(100.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(146.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(198.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(265.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_9l2vv3 =
    '<svg viewBox="331.0 0.0 1.0 35.0" ><path transform="translate(330.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_zapcc7 =
    '<svg viewBox="56.5 508.5 1.0 9.0" ><path transform="translate(56.0, 508.0)" d="M 0.5 0.5 L 0.5 9.5" fill="none" stroke="#544f4f" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

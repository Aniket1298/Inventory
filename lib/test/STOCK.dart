import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class STOCK extends StatelessWidget {
  STOCK({
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
            offset: Offset(17.0, 1557.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 340.0,
              height: 280.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xff636fbf), const Color(0xff92a0ff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 1655.5),
            child:
                // Adobe XD layer: '11-09-19' (text)
                SizedBox(
              width: 66.0,
              child: Text(
                '11-09-19',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 1655.5),
            child:
                // Adobe XD layer: '3566' (text)
                SizedBox(
              width: 36.0,
              child: Text(
                '3566',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Rectangle' (shape)
              Container(
                width: 375.0,
                height: 204.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(1.42, -3.09),
                    end: Alignment(-1.31, 3.77),
                    colors: [const Color(0xff6a79dd), const Color(0xff5866c3)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(16.0, 28.0),
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
                offset: Offset(59.0, 27.5),
                child:
                    // Adobe XD layer: 'MY PRODUCTS STOCK' (text)
                    SizedBox(
                  width: 231.0,
                  child: Text(
                    'MY PRODUCTS STOCK',
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
          Transform.translate(
            offset: Offset(14.0, 69.0),
            child:
                // Adobe XD layer: 'Top Earners' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 488.0,
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
                  offset: Offset(124.5, 541.0),
                  child:
                      // Adobe XD layer: 'Line 2' (shape)
                      SvgPicture.string(
                    _svg_yr6zue,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 508.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy 2' (shape)
                      Container(
                    width: 343.0,
                    height: 959.0,
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
                  offset: Offset(130.5, 541.0),
                  child:
                      // Adobe XD layer: 'Line 7' (shape)
                      SvgPicture.string(
                    _svg_vbrr4h,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.0, 458.0),
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
                  offset: Offset(115.0, 460.0),
                  child:
                      // Adobe XD layer: 'Add to Your Store' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 10,
                        color: const Color(0xff51575b),
                        letterSpacing: 0.15000000953674317,
                      ),
                      children: [
                        TextSpan(
                          text: 'Add to Your Stor',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'e',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                // Adobe XD layer: 'cardBg Copy' (shape)
                Container(
                  width: 343.0,
                  height: 440.0,
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
                  offset: Offset(24.0, 426.0),
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
                  offset: Offset(16.0, 27.5),
                  child:
                      // Adobe XD layer: 'MANAGE YOUR STOCKS H' (text)
                      SizedBox(
                    width: 311.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MANAGE YOUR STOCKS HERE',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 19,
                        color: const Color(0xff79828b),
                        letterSpacing: 2.0357140579223634,
                        fontWeight: FontWeight.w700,
                        height: 0.7894736842105263,
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
                    _svg_5fznre,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 139.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 187.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 138.0),
            child:
                // Adobe XD layer: 'Add New Product' (text)
                Text(
              'Add New Product',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 19,
                color: const Color(0xd26372d4),
                letterSpacing: 0.48363640975952144,
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(156.0, 1655.5),
            child:
                // Adobe XD layer: '9' (text)
                SizedBox(
              width: 14.0,
              child: Text(
                '9',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1659.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 11' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1659.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 12' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
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
            offset: Offset(54.0, 478.0),
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
            offset: Offset(25.0, 495.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 8' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 325.0,
                  height: 24.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xcd979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(96.5, 0.0),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_1szpsv,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 449.0),
            child:
                // Adobe XD layer: 'Add More Products' (text)
                Text(
              'Add More Products',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 17,
                color: const Color(0xf3d28e62),
                letterSpacing: -0.265625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 498.0),
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
            offset: Offset(38.0, 178.0),
            child:
                // Adobe XD layer: 'Select Your Score Va' (text)
                Text(
              'Select Your Score Value',
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
            offset: Offset(38.0, 204.0),
            child:
                // Adobe XD layer: 'icons8-radio_button' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 204.0),
            child:
                // Adobe XD layer: 'icons8-radio_button…' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 204.0),
            child:
                // Adobe XD layer: 'icons8-radio_button…' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 203.0),
            child:
                // Adobe XD layer: 'icons8-radio_button…' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 205.0),
            child:
                // Adobe XD layer: '50 %' (text)
                Text(
              '50 %',
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
            offset: Offset(148.0, 204.0),
            child:
                // Adobe XD layer: '42 %' (text)
                Text(
              '42 %',
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
            offset: Offset(240.0, 204.0),
            child:
                // Adobe XD layer: '35 %' (text)
                Text(
              '35 %',
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
            offset: Offset(326.0, 204.0),
            child:
                // Adobe XD layer: '25 %' (text)
                Text(
              '25 %',
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
            offset: Offset(97.0, 590.0),
            child:
                // Adobe XD layer: 'MY PURCHASE STORE' (text)
                Text(
              'MY PURCHASE STORE',
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
            offset: Offset(19.5, 1626.5),
            child:
                // Adobe XD layer: 'Fruit Shake Mix' (text)
                SizedBox(
              width: 112.0,
              child: Text(
                'Fruit Shake Mix',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.5, 1626.5),
            child:
                // Adobe XD layer: 'Fruit Shake Mix Copy' (text)
                SizedBox(
              width: 112.0,
              child: Text(
                'Fruit Shake Mix',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1629.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 10' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, -2.5),
                  child:
                      // Adobe XD layer: '10-11-19' (text)
                      SizedBox(
                    width: 66.0,
                    child: Text(
                      '10-11-19',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, -2.5),
                  child:
                      // Adobe XD layer: '17' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, -2.5),
                  child:
                      // Adobe XD layer: '1575' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '1575',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1687.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 13' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, -2.5),
                  child:
                      // Adobe XD layer: '10-11-19' (text)
                      SizedBox(
                    width: 66.0,
                    child: Text(
                      '10-11-19',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, -2.5),
                  child:
                      // Adobe XD layer: '17' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, -2.5),
                  child:
                      // Adobe XD layer: '1575' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '1575',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1715.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 14' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, -2.5),
                  child:
                      // Adobe XD layer: '10-11-19' (text)
                      SizedBox(
                    width: 66.0,
                    child: Text(
                      '10-11-19',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, -2.5),
                  child:
                      // Adobe XD layer: '17' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, -2.5),
                  child:
                      // Adobe XD layer: '1575' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '1575',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1743.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 15' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, -2.5),
                  child:
                      // Adobe XD layer: '10-11-19' (text)
                      SizedBox(
                    width: 66.0,
                    child: Text(
                      '10-11-19',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, -2.5),
                  child:
                      // Adobe XD layer: '17' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, -2.5),
                  child:
                      // Adobe XD layer: '1575' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '1575',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1770.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 16' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, -2.5),
                  child:
                      // Adobe XD layer: '10-11-19' (text)
                      SizedBox(
                    width: 66.0,
                    child: Text(
                      '10-11-19',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, -2.5),
                  child:
                      // Adobe XD layer: '17' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, -2.5),
                  child:
                      // Adobe XD layer: '1575' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '1575',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 1798.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 17' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 329.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.0, color: const Color(0xc9ffffff)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(101.5, 0.5),
                  child:
                      // Adobe XD layer: 'Line 4' (shape)
                      SvgPicture.string(
                    _svg_xugu5k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(258.0, -2.5),
                  child:
                      // Adobe XD layer: '10-11-19' (text)
                      SizedBox(
                    width: 66.0,
                    child: Text(
                      '10-11-19',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, -2.5),
                  child:
                      // Adobe XD layer: '17' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, -2.5),
                  child:
                      // Adobe XD layer: '1575' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '1575',
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 14,
                        color: const Color(0xc9ffffff),
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(77.5, 1559.0),
            child:
                // Adobe XD layer: 'PURCHASE HISTORY' (text)
                SizedBox(
              width: 208.0,
              child: Text(
                'PURCHASE HISTORY',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.5, 1582.0),
            child:
                // Adobe XD layer: 'Line 8' (shape)
                SvgPicture.string(
              _svg_psh2fn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 1609.0),
            child:
                // Adobe XD layer: 'ITEM' (text)
                SizedBox(
              width: 40.0,
              child: Text(
                'ITEM',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.5, 1609.0),
            child:
                // Adobe XD layer: 'QUANTITY' (text)
                SizedBox(
              width: 78.0,
              child: Text(
                'QUANTITY',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 1609.0),
            child:
                // Adobe XD layer: 'RATE' (text)
                SizedBox(
              width: 40.0,
              child: Text(
                'RATE',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(293.5, 1609.0),
            child:
                // Adobe XD layer: 'DATE' (text)
                SizedBox(
              width: 40.0,
              child: Text(
                'DATE',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 1656.5),
            child:
                // Adobe XD layer: 'Protein Shake' (text)
                SizedBox(
              width: 104.0,
              child: Text(
                'Protein Shake ',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 1740.5),
            child:
                // Adobe XD layer: 'Protein Shake Copy' (text)
                SizedBox(
              width: 104.0,
              child: Text(
                'Protein Shake ',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 1766.5),
            child:
                // Adobe XD layer: 'Healthy Shake' (text)
                SizedBox(
              width: 110.0,
              child: Text(
                'Healthy Shake ',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 1794.5),
            child:
                // Adobe XD layer: 'Healthy Shake Copy' (text)
                SizedBox(
              width: 110.0,
              child: Text(
                'Healthy Shake ',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 1683.5),
            child:
                // Adobe XD layer: 'Omega 3' (text)
                SizedBox(
              width: 66.0,
              child: Text(
                'Omega 3',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 1710.5),
            child:
                // Adobe XD layer: 'Omega 3 Copy' (text)
                SizedBox(
              width: 66.0,
              child: Text(
                'Omega 3',
                style: TextStyle(
                  fontFamily: 'Times',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 1849.0),
            child:
                // Adobe XD layer: 'Group 6 Copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle Copy 2' (shape)
                Container(
                  width: 340.0,
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
                  offset: Offset(9.0, 11.0),
                  child:
                      // Adobe XD layer: 'Generate Report of P' (text)
                      SizedBox(
                    width: 197.0,
                    height: 20.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Generate Report of Purchases',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.059999998092651365,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 3.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 135.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(215.0, 6.0),
                  child:
                      // Adobe XD layer: 'xFile-format-icons-…' (shape)
                      Container(
                    width: 110.0,
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
                  offset: Offset(218.0, 28.0),
                  child:
                      // Adobe XD layer: 'Mutliple File Format' (text)
                      SizedBox(
                    width: 78.0,
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
            offset: Offset(276.0, 1586.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 76.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 1584.0),
            child:
                // Adobe XD layer: 'This Month' (text)
                Text(
              'This Month',
              style: TextStyle(
                fontFamily: 'Arial Unicode MS',
                fontSize: 11,
                color: const Color(0xcd2e2a2a),
                letterSpacing: 0.04714285039901733,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(282.0, 1589.0),
            child:
                // Adobe XD layer: 'Triangle' (shape)
                SvgPicture.string(
              _svg_qab98r,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-8.0, 1907.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 3' (group)
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
                    _svg_x3wq7s,
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
            offset: Offset(-880.0, 1186.0),
            child:
                // Adobe XD layer: 'Group 4 Copy 5' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'images (3)' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 135.0,
                      height: 111.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffd8d8d8),
                      ),
                    ),
                    // Adobe XD layer: 'images (3)' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(-3.0, -4.0),
                          child:
                              // Adobe XD layer: 'images (3)' (shape)
                              Container(
                            width: 138.0,
                            height: 138.0,
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
                          width: 135.0,
                          height: 111.0,
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
                  offset: Offset(0.0, 135.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -4.0),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 134.0,
                              height: 134.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 0.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-11.0, -5.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 150.0,
                              height: 150.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 135.0),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 141.0,
                              height: 116.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(5.0, 114.0),
                  child:
                      // Adobe XD layer: 'product descprition' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Product desc' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Chocolate Shake Mix' (text)
                                Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Chocolate Shake Mi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'x',
                                    style: TextStyle(
                                      letterSpacing: 1.2499999847412109,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 9.0),
                            child:
                                // Adobe XD layer: '17 Units' (text)
                                Text(
                              '17 Units',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xffd28e62),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(40.0, 9.0),
                            child:
                                // Adobe XD layer: 'Rate - 1575' (text)
                                Text(
                              'Rate - 1575',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xff5b5552),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(94.0, 2.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              width: 32.0,
                              height: 11.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xff3e3636),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, 2.0),
                            child:
                                // Adobe XD layer: 'Sell' (text)
                                Text(
                              'Sell ',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 10,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.07142857074737549,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 0.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Nutritional Shake Mi' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Nutritional Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 2575' (text)
                                  Text(
                                'Rate - 2575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 2' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Healthy Meal Shake M' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Healthy Meal Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 3575' (text)
                                  Text(
                                'Rate - 3575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 3' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Personalised Protein' (text)
                                  Text(
                                'Personalised Protein',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 5575' (text)
                                  Text(
                                'Rate - 5575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 635.0),
            child:
                // Adobe XD layer: 'Group 4 Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'images (3)' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 135.0,
                      height: 111.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffd8d8d8),
                      ),
                    ),
                    // Adobe XD layer: 'images (3)' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(-3.0, -4.0),
                          child:
                              // Adobe XD layer: 'images (3)' (shape)
                              Container(
                            width: 138.0,
                            height: 138.0,
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
                          width: 135.0,
                          height: 111.0,
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
                  offset: Offset(0.0, 135.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -4.0),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 134.0,
                              height: 134.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 0.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-11.0, -5.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 150.0,
                              height: 150.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 135.0),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 141.0,
                              height: 116.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(5.0, 114.0),
                  child:
                      // Adobe XD layer: 'product descprition' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Product desc' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Chocolate Shake Mix' (text)
                                Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Chocolate Shake Mi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'x',
                                    style: TextStyle(
                                      letterSpacing: 1.2499999847412109,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 9.0),
                            child:
                                // Adobe XD layer: '17 Units' (text)
                                Text(
                              '17 Units',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xffd28e62),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(40.0, 9.0),
                            child:
                                // Adobe XD layer: 'Rate - 1575' (text)
                                Text(
                              'Rate - 1575',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xff5b5552),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(94.0, 2.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              width: 32.0,
                              height: 11.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xff3e3636),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, 2.0),
                            child:
                                // Adobe XD layer: 'Sell' (text)
                                Text(
                              'Sell ',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 10,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.07142857074737549,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 0.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Nutritional Shake Mi' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Nutritional Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 2575' (text)
                                  Text(
                                'Rate - 2575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 2' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Healthy Meal Shake M' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Healthy Meal Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 3575' (text)
                                  Text(
                                'Rate - 3575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 3' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Personalised Protein' (text)
                                  Text(
                                'Personalised Protein',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 5575' (text)
                                  Text(
                                'Rate - 5575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 1209.0),
            child:
                // Adobe XD layer: 'Group 4 Copy 6' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'images (3)' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 135.0,
                      height: 111.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffd8d8d8),
                      ),
                    ),
                    // Adobe XD layer: 'images (3)' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(-3.0, -4.0),
                          child:
                              // Adobe XD layer: 'images (3)' (shape)
                              Container(
                            width: 138.0,
                            height: 138.0,
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
                          width: 135.0,
                          height: 111.0,
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
                  offset: Offset(0.0, 135.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -4.0),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 134.0,
                              height: 134.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 0.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-11.0, -5.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 150.0,
                              height: 150.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 135.0),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 141.0,
                              height: 116.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(5.0, 114.0),
                  child:
                      // Adobe XD layer: 'product descprition' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Product desc' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Chocolate Shake Mix' (text)
                                Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Chocolate Shake Mi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'x',
                                    style: TextStyle(
                                      letterSpacing: 1.2499999847412109,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 9.0),
                            child:
                                // Adobe XD layer: '17 Units' (text)
                                Text(
                              '17 Units',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xffd28e62),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(40.0, 9.0),
                            child:
                                // Adobe XD layer: 'Rate - 1575' (text)
                                Text(
                              'Rate - 1575',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xff5b5552),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(94.0, 2.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              width: 32.0,
                              height: 11.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xff3e3636),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, 2.0),
                            child:
                                // Adobe XD layer: 'Sell' (text)
                                Text(
                              'Sell ',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 10,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.07142857074737549,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 0.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Nutritional Shake Mi' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Nutritional Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 2575' (text)
                                  Text(
                                'Rate - 2575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 2' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Healthy Meal Shake M' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Healthy Meal Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 3575' (text)
                                  Text(
                                'Rate - 3575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 3' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Personalised Protein' (text)
                                  Text(
                                'Personalised Protein',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 5575' (text)
                                  Text(
                                'Rate - 5575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 922.0),
            child:
                // Adobe XD layer: 'Group 4 Copy 7' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'images (3)' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 135.0,
                      height: 111.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffd8d8d8),
                      ),
                    ),
                    // Adobe XD layer: 'images (3)' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(-3.0, -4.0),
                          child:
                              // Adobe XD layer: 'images (3)' (shape)
                              Container(
                            width: 138.0,
                            height: 138.0,
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
                          width: 135.0,
                          height: 111.0,
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
                  offset: Offset(0.0, 135.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'product-500x500' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -4.0),
                            child:
                                // Adobe XD layer: 'product-500x500' (shape)
                                Container(
                              width: 134.0,
                              height: 134.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 0.0),
                  child:
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: '1120566022.g_400-w_g' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-11.0, -5.0),
                            child:
                                // Adobe XD layer: '1120566022.g_400-w_g' (shape)
                                Container(
                              width: 150.0,
                              height: 150.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(170.0, 135.0),
                  child:
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 135.0,
                        height: 111.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Apple-Flavored-Herb…' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Apple-Flavored-Herb…' (shape)
                                Container(
                              width: 141.0,
                              height: 116.0,
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
                            width: 135.0,
                            height: 111.0,
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
                  offset: Offset(5.0, 114.0),
                  child:
                      // Adobe XD layer: 'product descprition' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Product desc' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -1.0),
                            child:
                                // Adobe XD layer: 'Chocolate Shake Mix' (text)
                                Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Chocolate Shake Mi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'x',
                                    style: TextStyle(
                                      letterSpacing: 1.2499999847412109,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 9.0),
                            child:
                                // Adobe XD layer: '17 Units' (text)
                                Text(
                              '17 Units',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xffd28e62),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(40.0, 9.0),
                            child:
                                // Adobe XD layer: 'Rate - 1575' (text)
                                Text(
                              'Rate - 1575',
                              style: TextStyle(
                                fontFamily: 'Avenir Next',
                                fontSize: 7,
                                color: const Color(0xff5b5552),
                                letterSpacing: 0.049999999523162836,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(94.0, 2.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              width: 32.0,
                              height: 11.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xff3e3636),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, 2.0),
                            child:
                                // Adobe XD layer: 'Sell' (text)
                                Text(
                              'Sell ',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 10,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.07142857074737549,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 0.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Nutritional Shake Mi' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Nutritional Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 2575' (text)
                                  Text(
                                'Rate - 2575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 2' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Healthy Meal Shake M' (text)
                                  Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Healthy Meal Shake Mi',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'x',
                                      style: TextStyle(
                                        letterSpacing: 1.2499999847412109,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 3575' (text)
                                  Text(
                                'Rate - 3575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(171.0, 133.0),
                        child:
                            // Adobe XD layer: 'Product desc Copy 3' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Personalised Protein' (text)
                                  Text(
                                'Personalised Protein',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.0),
                              child:
                                  // Adobe XD layer: '17 Units' (text)
                                  Text(
                                '17 Units',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xffd28e62),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 9.0),
                              child:
                                  // Adobe XD layer: 'Rate - 5575' (text)
                                  Text(
                                'Rate - 5575',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontSize: 7,
                                  color: const Color(0xff5b5552),
                                  letterSpacing: 0.049999999523162836,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(94.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                width: 32.0,
                                height: 11.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff3e3636),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 2.0),
                              child:
                                  // Adobe XD layer: 'Sell' (text)
                                  Text(
                                'Sell ',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.07142857074737549,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 1484.0),
            child:
                // Adobe XD layer: 'Group 7 Copy' (group)
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
                  offset: Offset(8.0, 3.17),
                  child:
                      // Adobe XD layer: 'Load More Purchases' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Times',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.3224999885559082,
                        height: 1.0555555555555556,
                      ),
                      children: [
                        TextSpan(
                          text: 'Load',
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            fontFamily: 'Devanagari MT',
                            letterSpacing: -0.30552628326416015,
                          ),
                        ),
                        TextSpan(
                          text: 'More Purchases',
                          style: TextStyle(
                            letterSpacing: -0.30552628326416015,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(160.0, 2.0),
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
            offset: Offset(27.0, 445.0),
            child:
                // Adobe XD layer: 'add' (shape)
                Container(
              width: 26.0,
              height: 26.0,
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

const String _svg_wnf1fw =
    '<svg viewBox="0.5 1.5 17.1 14.0" ><path  d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 7.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 14.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yr6zue =
    '<svg viewBox="124.5 541.0 101.0 1.0" ><path transform="translate(124.0, 540.0)" d="M 0.5 1 L 101.5 1" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_vbrr4h =
    '<svg viewBox="130.5 541.0 84.0 3.0" ><path transform="translate(130.0, 540.0)" d="M 0.5 1.5 L 84.5 1" fill="none" stroke="#d28e62" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(145.0, 543.0)" d="M 0.5 1 L 61.5 1" fill="none" stroke="#d28e62" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_5fznre =
    '<svg viewBox="16.0 149.5 311.0 190.0" ><path transform="translate(16.0, 149.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 149.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 244.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 339.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_l7tgcn =
    '<svg viewBox="96.5 0.5 129.0 17.0" ><path transform="translate(96.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_xugu5k =
    '<svg viewBox="101.5 0.5 157.0 17.0" ><path transform="translate(101.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#ffffff" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(186.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#ffffff" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(258.0, 0.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#ffffff" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1ca4qw =
    '<svg viewBox="97.5 0.5 128.0 17.0" ><path transform="translate(97.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_ij96uv =
    '<svg viewBox="98.5 0.5 127.0 17.0" ><path transform="translate(98.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.79" stroke="#979797" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_zbsqp4 =
    '<svg viewBox="97.5 0.5 128.0 17.0" ><path transform="translate(97.0, 0.0)" d="M 0.5 0.5 L 0.5 17.5" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(225.0, 1.0)" d="M 0.5 0.5 L 0.5 16.5" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1szpsv =
    '<svg viewBox="96.5 0.0 126.0 23.3" ><path transform="translate(96.0, 0.0)" d="M 0.5 0.6666666865348816 L 0.5 23.33333396911621" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(222.0, 0.0)" d="M 0.5 0 L 0.5 23.34117698669434" fill="none" fill-opacity="0.8" stroke="#979797" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_psh2fn =
    '<svg viewBox="117.5 1582.0 134.5 4.0" ><path transform="translate(117.0, 1581.0)" d="M 0.5 1 L 130 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(143.0, 1585.0)" d="M 0 1 L 109 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1ait08 =
    '<svg viewBox="0.0 0.0 381.0 36.0" ><path  d="M 0 0 L 381 0 L 381 36 L 4.021108150482178 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3wq7s =
    '<svg viewBox="49.0 0.0 217.0 35.0" ><path transform="translate(48.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(56.0, 31.0)" d="M 40.02381134033203 1 L 0.488095223903656 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(100.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(146.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(198.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(265.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_9l2vv3 =
    '<svg viewBox="331.0 0.0 1.0 35.0" ><path transform="translate(330.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qab98r =
    '<svg viewBox="282.0 1589.0 8.0 7.0" ><path transform="translate(282.0, 1596.0)" d="M 4 0 L 8 -7 L 0 -7 L 4 0 Z" fill="#909efb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SALESREPORT extends StatelessWidget {
  SALESREPORT({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f8),
      body: Stack(
        children: <Widget>[
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
                offset: Offset(74.0, 27.5),
                child:
                    // Adobe XD layer: 'MY SALES REPORT' (text)
                    SizedBox(
                  width: 193.0,
                  child: Text(
                    'MY SALES REPORT',
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
          // Adobe XD layer: 'Earnings' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(16.0, 77.0),
                child:
                    // Adobe XD layer: 'Rectangle 18 Copy' (shape)
                    Container(
                  width: 343.0,
                  height: 311.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
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
                offset: Offset(191.0, 296.0),
                child:
                    // Adobe XD layer: 'eth' (group)
                    Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 6' (shape)
                    Container(
                      width: 118.0,
                      height: 32.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0x1a6271d2),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(12.0, 8.5),
                      child:
                          // Adobe XD layer: '5000 PROFIT' (text)
                          Text(
                        '5000 PROFIT',
                        style: TextStyle(
                          fontFamily: 'Kohinoor Devanagari',
                          fontSize: 16,
                          color: const Color(0xff6271d2),
                          letterSpacing: 1.25,
                          fontWeight: FontWeight.w700,
                          height: 0.9375,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(191.0, 332.0),
                child:
                    // Adobe XD layer: 'btc' (group)
                    Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 6' (shape)
                    Container(
                      width: 89.0,
                      height: 32.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0x1ad28662),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(12.0, 8.5),
                      child:
                          // Adobe XD layer: '52 UNITS SOLD' (text)
                          Text(
                        '52 UNITS SOLD',
                        style: TextStyle(
                          fontFamily: 'Kohinoor Devanagari',
                          fontSize: 16,
                          color: const Color(0xffd28e62),
                          letterSpacing: 1.25,
                          fontWeight: FontWeight.w700,
                          height: 0.9375,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(65.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 15' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(161.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 19' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(257.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 23' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(113.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 17' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(209.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 20' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(304.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 24' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(89.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 16' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(185.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 21' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(280.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 25' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(137.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 18' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(233.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 22' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(328.0, 124.0),
                child:
                    // Adobe XD layer: 'Rectangle 4 Copy 26' (shape)
                    Container(
                  width: 17.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fa),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(74.0, 143.0),
                child:
                    // Adobe XD layer: 'gradientFill' (shape)
                    SvgPicture.string(
                  _svg_f0fhrz,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(62.0, 251.0),
                child:
                    // Adobe XD layer: 'Mar' (text)
                    SizedBox(
                  width: 22.0,
                  child: Text(
                    'Mar',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 228.0),
                child:
                    // Adobe XD layer: '$100' (text)
                    SizedBox(
                  width: 26.0,
                  child: Text(
                    '\$100',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 198.0),
                child:
                    // Adobe XD layer: '$150' (text)
                    SizedBox(
                  width: 26.0,
                  child: Text(
                    '\$150',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 169.0),
                child:
                    // Adobe XD layer: '$200' (text)
                    SizedBox(
                  width: 26.0,
                  child: Text(
                    '\$200',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 140.0),
                child:
                    // Adobe XD layer: '$250' (text)
                    SizedBox(
                  width: 26.0,
                  child: Text(
                    '\$250',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(109.0, 251.0),
                child:
                    // Adobe XD layer: 'May' (text)
                    SizedBox(
                  width: 23.0,
                  child: Text(
                    'May',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(159.0, 251.0),
                child:
                    // Adobe XD layer: 'Jul' (text)
                    SizedBox(
                  width: 16.0,
                  child: Text(
                    'Jul',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(206.0, 251.0),
                child:
                    // Adobe XD layer: 'Sep' (text)
                    SizedBox(
                  width: 20.0,
                  child: Text(
                    'Sep',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(304.0, 251.0),
                child:
                    // Adobe XD layer: 'Jan' (text)
                    SizedBox(
                  width: 18.0,
                  child: Text(
                    'Jan',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(254.0, 251.0),
                child:
                    // Adobe XD layer: 'Nov' (text)
                    SizedBox(
                  width: 22.0,
                  child: Text(
                    'Nov',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(54.0, 289.0),
                child:
                    // Adobe XD layer: '2878.90' (text)
                    Text(
                  '12878.90',
                  style: TextStyle(
                    fontFamily: 'Avenir Next',
                    fontSize: 30,
                    color: const Color(0xd842505c),
                    letterSpacing: 0.7500001716613769,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(32.0, 95.5),
                child:
                    // Adobe XD layer: 'TOTAL SALES REPORT' (text)
                    Text(
                  'TOTAL SALES REPORT',
                  style: TextStyle(
                    fontFamily: 'Kohinoor Devanagari',
                    fontSize: 12,
                    color: const Color(0xff79828b),
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w700,
                    height: 1.25,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(32.0, 334.0),
                child:
                    // Adobe XD layer: '+42 since last week' (text)
                    Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 14,
                      color: const Color(0xff10c176),
                    ),
                    children: [
                      TextSpan(
                        text: '+42',
                      ),
                      TextSpan(
                        text: '  ',
                        style: TextStyle(
                          color: const Color(0xff8d99a4),
                        ),
                      ),
                      TextSpan(
                        text: 'since last week',
                        style: TextStyle(
                          color: const Color(0xff79828b),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(16.0, 755.0),
            child:
                // Adobe XD layer: 'Earnings Copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 18 Copy' (shape)
                Container(
                  width: 343.0,
                  height: 311.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
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
                  offset: Offset(175.0, 219.0),
                  child:
                      // Adobe XD layer: 'eth' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 118.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1a6271d2),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '987 PROFIT' (text)
                            Text(
                          '987 PROFIT',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xff6271d2),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 255.0),
                  child:
                      // Adobe XD layer: 'btc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 89.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1ad28662),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '32 UNITS SOLD' (text)
                            Text(
                          '32 UNITS SOLD',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffd28e62),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 15' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(145.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 19' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(241.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 23' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 17' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 20' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 24' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(73.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 16' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 21' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(264.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 25' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 18' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(217.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 22' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(312.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 26' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 65.0),
                  child:
                      // Adobe XD layer: 'gradientFill' (shape)
                      SvgPicture.string(
                    _svg_rgj4mz,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(46.0, 174.0),
                  child:
                      // Adobe XD layer: 'Mar' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Mar',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 151.0),
                  child:
                      // Adobe XD layer: '$100' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$100',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 121.0),
                  child:
                      // Adobe XD layer: '$150' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$150',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 92.0),
                  child:
                      // Adobe XD layer: '$200' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$200',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 63.0),
                  child:
                      // Adobe XD layer: '$250' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$250',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 174.0),
                  child:
                      // Adobe XD layer: 'May' (text)
                      SizedBox(
                    width: 23.0,
                    child: Text(
                      'May',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jul' (text)
                      SizedBox(
                    width: 16.0,
                    child: Text(
                      'Jul',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 174.0),
                  child:
                      // Adobe XD layer: 'Sep' (text)
                      SizedBox(
                    width: 20.0,
                    child: Text(
                      'Sep',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jan' (text)
                      SizedBox(
                    width: 18.0,
                    child: Text(
                      'Jan',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(238.0, 174.0),
                  child:
                      // Adobe XD layer: 'Nov' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Nov',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(40.0, 218.0),
                  child:
                      // Adobe XD layer: '2118.90' (text)
                      Text(
                    '2118.90',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 30,
                      color: const Color(0xff42505c),
                      letterSpacing: 0.7500001716613769,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 18.5),
                  child:
                      // Adobe XD layer: 'TOTAL SALES LAST MON' (text)
                      Text(
                    'TOTAL SALES LAST MONTH',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w700,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 257.0),
                  child:
                      // Adobe XD layer: '+42 since last week' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 14,
                        color: const Color(0xff10c176),
                      ),
                      children: [
                        TextSpan(
                          text: '+42',
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            color: const Color(0xff8d99a4),
                          ),
                        ),
                        TextSpan(
                          text: 'since last week',
                          style: TextStyle(
                            color: const Color(0xff79828b),
                          ),
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
            offset: Offset(14.0, 421.0),
            child:
                // Adobe XD layer: 'Earnings Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 18 Copy' (shape)
                Container(
                  width: 343.0,
                  height: 311.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
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
                  offset: Offset(175.0, 219.0),
                  child:
                      // Adobe XD layer: 'eth' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 118.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1a6271d2),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '1166 PROFIT' (text)
                            Text(
                          '1166 PROFIT',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xff6271d2),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 255.0),
                  child:
                      // Adobe XD layer: 'btc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 89.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1ad28662),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '44 UNITS SOLD' (text)
                            Text(
                          '44 UNITS SOLD',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffd28e62),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 15' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(145.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 19' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(241.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 23' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 17' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(223.0, 20.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 99.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5.0),
                      ),
                      color: const Color(0xff7a7171),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 20' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 24' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(73.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 16' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 21' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(264.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 25' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 18' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(245.0, 19.0),
                  child:
                      // Adobe XD layer: 'SEPTEMBER' (text)
                      Text(
                    'SEPTEMBER',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.25,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(217.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 22' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(312.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 26' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 65.0),
                  child:
                      // Adobe XD layer: 'gradientFill' (shape)
                      SvgPicture.string(
                    _svg_rgj4mz,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(46.0, 174.0),
                  child:
                      // Adobe XD layer: 'Mar' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Mar',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 151.0),
                  child:
                      // Adobe XD layer: '$100' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$100',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 121.0),
                  child:
                      // Adobe XD layer: '$150' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$150',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 92.0),
                  child:
                      // Adobe XD layer: '$200' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$200',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 63.0),
                  child:
                      // Adobe XD layer: '$250' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$250',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 174.0),
                  child:
                      // Adobe XD layer: 'May' (text)
                      SizedBox(
                    width: 23.0,
                    child: Text(
                      'May',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jul' (text)
                      SizedBox(
                    width: 16.0,
                    child: Text(
                      'Jul',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 174.0),
                  child:
                      // Adobe XD layer: 'Sep' (text)
                      SizedBox(
                    width: 20.0,
                    child: Text(
                      'Sep',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jan' (text)
                      SizedBox(
                    width: 18.0,
                    child: Text(
                      'Jan',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(238.0, 174.0),
                  child:
                      // Adobe XD layer: 'Nov' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Nov',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 214.0),
                  child:
                      // Adobe XD layer: '4418.90' (text)
                      Text(
                    '4418.90',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 30,
                      color: const Color(0xff42505c),
                      letterSpacing: 0.7500001716613769,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 18.5),
                  child:
                      // Adobe XD layer: 'TOTAL SALES IN THE M' (text)
                      Text(
                    'TOTAL SALES IN THE MONTH',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w700,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 261.0),
                  child:
                      // Adobe XD layer: '+56 since last month' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 14,
                        color: const Color(0xff10c176),
                      ),
                      children: [
                        TextSpan(
                          text: '+56',
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            color: const Color(0xff8d99a4),
                          ),
                        ),
                        TextSpan(
                          text: 'since last month',
                          style: TextStyle(
                            color: const Color(0xff79828b),
                          ),
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
            offset: Offset(243.0, 444.0),
            child:
                // Adobe XD layer: 'Triangle' (shape)
                SvgPicture.string(
              _svg_y5ursg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 1089.0),
            child:
                // Adobe XD layer: 'Earnings Copy 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 18 Copy' (shape)
                Container(
                  width: 343.0,
                  height: 311.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
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
                  offset: Offset(175.0, 219.0),
                  child:
                      // Adobe XD layer: 'eth' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 118.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1a6271d2),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '2287 PROFIT' (text)
                            Text(
                          '2287 PROFIT',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xff6271d2),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 255.0),
                  child:
                      // Adobe XD layer: 'btc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 89.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1ad28662),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '112 UNITS SOLD' (text)
                            Text(
                          '112 UNITS SOLD',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffd28e62),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 15' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(145.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 19' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(241.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 23' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 17' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 20' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 24' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(73.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 16' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 21' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(264.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 25' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 18' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(217.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 22' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(312.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 26' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 57.08),
                  child:
                      // Adobe XD layer: 'gradientFill' (shape)
                      SvgPicture.string(
                    _svg_x5w43,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(46.0, 174.0),
                  child:
                      // Adobe XD layer: 'Mar' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Mar',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 151.0),
                  child:
                      // Adobe XD layer: '$100' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$100',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 121.0),
                  child:
                      // Adobe XD layer: '$150' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$150',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 92.0),
                  child:
                      // Adobe XD layer: '$200' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$200',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 63.0),
                  child:
                      // Adobe XD layer: '$250' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$250',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 174.0),
                  child:
                      // Adobe XD layer: 'May' (text)
                      SizedBox(
                    width: 23.0,
                    child: Text(
                      'May',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jul' (text)
                      SizedBox(
                    width: 16.0,
                    child: Text(
                      'Jul',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 174.0),
                  child:
                      // Adobe XD layer: 'Sep' (text)
                      SizedBox(
                    width: 20.0,
                    child: Text(
                      'Sep',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jan' (text)
                      SizedBox(
                    width: 18.0,
                    child: Text(
                      'Jan',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(238.0, 174.0),
                  child:
                      // Adobe XD layer: 'Nov' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Nov',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(38.0, 218.0),
                  child:
                      // Adobe XD layer: '3178.90' (text)
                      Text(
                    '3178.90',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 30,
                      color: const Color(0xff42505c),
                      letterSpacing: 0.7500001716613769,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 18.5),
                  child:
                      // Adobe XD layer: 'TOTAL SALES SINCE 6' (text)
                      Text(
                    'TOTAL SALES SINCE 6 MONTHS',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w700,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 257.0),
                  child:
                      // Adobe XD layer: '+42 since last week' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 14,
                        color: const Color(0xff10c176),
                      ),
                      children: [
                        TextSpan(
                          text: '+42',
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            color: const Color(0xff8d99a4),
                          ),
                        ),
                        TextSpan(
                          text: 'since last week',
                          style: TextStyle(
                            color: const Color(0xff79828b),
                          ),
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
            offset: Offset(16.0, 1423.0),
            child:
                // Adobe XD layer: 'Earnings Copy 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 18 Copy' (shape)
                Container(
                  width: 343.0,
                  height: 311.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
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
                  offset: Offset(175.0, 219.0),
                  child:
                      // Adobe XD layer: 'eth' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 118.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1a6271d2),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '2287 PROFIT' (text)
                            Text(
                          '\$2287 PROFIT',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xff6271d2),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 255.0),
                  child:
                      // Adobe XD layer: 'btc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 89.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1ad28662),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 8.5),
                        child:
                            // Adobe XD layer: '112 UNITS SOLD' (text)
                            Text(
                          '112 UNITS SOLD',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffd28e62),
                            letterSpacing: 1.25,
                            fontWeight: FontWeight.w700,
                            height: 0.9375,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 15' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(145.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 19' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(241.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 23' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 17' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 20' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 24' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(73.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 16' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 21' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(264.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 25' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 18' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(217.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 22' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(312.0, 47.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4 Copy 26' (shape)
                      Container(
                    width: 17.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 57.08),
                  child:
                      // Adobe XD layer: 'gradientFill' (shape)
                      SvgPicture.string(
                    _svg_x5w43,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(46.0, 174.0),
                  child:
                      // Adobe XD layer: 'Mar' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Mar',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 151.0),
                  child:
                      // Adobe XD layer: '$100' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$100',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 121.0),
                  child:
                      // Adobe XD layer: '$150' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$150',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 92.0),
                  child:
                      // Adobe XD layer: '$200' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$200',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, 63.0),
                  child:
                      // Adobe XD layer: '$250' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      '\$250',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 174.0),
                  child:
                      // Adobe XD layer: 'May' (text)
                      SizedBox(
                    width: 23.0,
                    child: Text(
                      'May',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jul' (text)
                      SizedBox(
                    width: 16.0,
                    child: Text(
                      'Jul',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 174.0),
                  child:
                      // Adobe XD layer: 'Sep' (text)
                      SizedBox(
                    width: 20.0,
                    child: Text(
                      'Sep',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 174.0),
                  child:
                      // Adobe XD layer: 'Jan' (text)
                      SizedBox(
                    width: 18.0,
                    child: Text(
                      'Jan',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(238.0, 174.0),
                  child:
                      // Adobe XD layer: 'Nov' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Nov',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 10,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 218.0),
                  child:
                      // Adobe XD layer: '4533' (text)
                      Text(
                    '4533',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 30,
                      color: const Color(0xff42505c),
                      letterSpacing: 0.7500001716613769,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 18.5),
                  child:
                      // Adobe XD layer: 'TOTAL SALES SINCE 12' (text)
                      Text(
                    'TOTAL SALES SINCE 12 MONTHS',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w700,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 257.0),
                  child:
                      // Adobe XD layer: '+42 since last week' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 14,
                        color: const Color(0xff10c176),
                      ),
                      children: [
                        TextSpan(
                          text: '+42',
                        ),
                        TextSpan(
                          text: '  ',
                          style: TextStyle(
                            color: const Color(0xff8d99a4),
                          ),
                        ),
                        TextSpan(
                          text: 'since last week',
                          style: TextStyle(
                            color: const Color(0xff79828b),
                          ),
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
            offset: Offset(16.0, 1938.0),
            child:
                // Adobe XD layer: 'Activity' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -5.0),
                  child:
                      // Adobe XD layer: 'Activity' (text)
                      Text(
                    'Activity',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 18,
                      color: const Color(0xff42505c),
                      letterSpacing: 0.225,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 41.0),
                  child:
                      // Adobe XD layer: 'cardBg' (shape)
                      Container(
                    width: 343.0,
                    height: 525.0,
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
                  offset: Offset(240.0, 2.5),
                  child:
                      // Adobe XD layer: 'VIEW ALL' (text)
                      SizedBox(
                    width: 81.0,
                    child: Text(
                      'VIEW ALL',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 14,
                        color: const Color(0xff79828b),
                        letterSpacing: 1.5000000457763671,
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 157.0),
                  child:
                      // Adobe XD layer: 'Recieved $760 for a' (text)
                      SizedBox(
                    width: 227.0,
                    height: 40.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Recieved \$760 for a Ruby project.',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 14,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 314.0),
                  child:
                      // Adobe XD layer: 'Received $620 for an' (text)
                      SizedBox(
                    width: 227.0,
                    height: 40.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Received  \$620 for an html project.',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 14,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 470.0),
                  child:
                      // Adobe XD layer: 'Submitted a project' (text)
                      SizedBox(
                    width: 227.0,
                    height: 20.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Submitted a project in html.',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 14,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 105.0),
                  child:
                      // Adobe XD layer: 'Daniel Belu' (text)
                      SizedBox(
                    width: 227.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Daniel Belu',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 419.0),
                  child:
                      // Adobe XD layer: 'Alice Martin' (text)
                      SizedBox(
                    width: 227.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Alice Martin',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 262.0),
                  child:
                      // Adobe XD layer: 'Christophe F. Batist' (text)
                      SizedBox(
                    width: 227.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Christophe F. Batista',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(67.0, 160.0),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_m73idw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 426.0),
                  child:
                      // Adobe XD layer: 'project' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oval 6 Copy 2' (shape)
                      Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                          color: const Color(0xffeff0fa),
                          border: Border.all(
                              width: 3.43, color: const Color(0xffffffff)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(7.03, 10.95),
                        child:
                            // Adobe XD layer: '</>' (shape)
                            SvgPicture.string(
                          _svg_z4xwiv,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 269.0),
                  child:
                      // Adobe XD layer: 'paid' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oval 6 Copy' (shape)
                      Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                          color: const Color(0xffcff3e3),
                          border: Border.all(
                              width: 3.43, color: const Color(0xffffffff)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.27, 7.95),
                        child:
                            // Adobe XD layer: '$' (shape)
                            SvgPicture.string(
                          _svg_qpodgs,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 112.0),
                  child:
                      // Adobe XD layer: 'paid' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oval 6 Copy' (shape)
                      Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                          color: const Color(0xffcff3e3),
                          border: Border.all(
                              width: 3.43, color: const Color(0xffffffff)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.27, 7.95),
                        child:
                            // Adobe XD layer: '$' (shape)
                            SvgPicture.string(
                          _svg_qpodgs,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 418.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffffd7ab),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(3.38, 4.92),
                            child:
                                // Adobe XD layer: 'woman' (shape)
                                Container(
                              width: 41.2,
                              height: 50.2,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffffd7ab),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 205.0),
                  child:
                      // Adobe XD layer: 'eth' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 81.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1a6271d2),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 5.5),
                        child:
                            // Adobe XD layer: '1.2 ETH' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Poppins-Medium',
                              fontSize: 16,
                              color: const Color(0xff6271d2),
                              letterSpacing: 1.25,
                              height: 0.9375,
                            ),
                            children: [
                              TextSpan(
                                text: '1.2 ET',
                              ),
                              TextSpan(
                                text: 'H',
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
                  offset: Offset(100.0, 502.0),
                  child:
                      // Adobe XD layer: 'btc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 89.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1ad28662),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 5.5),
                        child:
                            // Adobe XD layer: '0.3 BTC' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Poppins-Medium',
                              fontSize: 16,
                              color: const Color(0xffd28e62),
                              letterSpacing: 1.25,
                              height: 0.9375,
                            ),
                            children: [
                              TextSpan(
                                text: '0.3 BT',
                              ),
                              TextSpan(
                                text: 'C',
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
                  offset: Offset(100.0, 362.0),
                  child:
                      // Adobe XD layer: 'btc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 89.0,
                        height: 32.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0x1ad28662),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 5.5),
                        child:
                            // Adobe XD layer: '0.2 BTC' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Poppins-Medium',
                              fontSize: 16,
                              color: const Color(0xffd28e62),
                              letterSpacing: 1.25,
                              height: 0.9375,
                            ),
                            children: [
                              TextSpan(
                                text: '0.2 BT',
                              ),
                              TextSpan(
                                text: 'C',
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
                  offset: Offset(198.0, 499.0),
                  child:
                      // Adobe XD layer: '$760' (text)
                      SizedBox(
                    width: 53.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Poppins-Medium',
                          fontSize: 20,
                          color: const Color(0xff79828b),
                        ),
                        children: [
                          TextSpan(
                            text: '\$',
                          ),
                          TextSpan(
                            text: '760',
                            style: TextStyle(
                              color: const Color(0xff42505c),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 202.0),
                  child:
                      // Adobe XD layer: '$760' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 20,
                        color: const Color(0xff79828b),
                      ),
                      children: [
                        TextSpan(
                          text: '\$',
                        ),
                        TextSpan(
                          text: '760',
                          style: TextStyle(
                            color: const Color(0xff42505c),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(200.0, 359.0),
                  child:
                      // Adobe XD layer: '$620' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 20,
                        color: const Color(0xff79828b),
                      ),
                      children: [
                        TextSpan(
                          text: '\$',
                        ),
                        TextSpan(
                          text: '620',
                          style: TextStyle(
                            color: const Color(0xff42505c),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 62.5),
                  child:
                      // Adobe XD layer: 'RECENT' (text)
                      Text(
                    'RECENT',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 14,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5000000457763671,
                      height: 1.0714285714285714,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 261.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffffabab),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.62, 2.77),
                            child:
                                // Adobe XD layer: 'man2' (shape)
                                Container(
                              width: 48.0,
                              height: 45.2,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffffabab),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 104.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffbcd0e7),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-57.0, 0.0),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 119.0,
                              height: 78.0,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffbcd0e7),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 128.0),
                  child:
                      // Adobe XD layer: '1 hour ago' (text)
                      SizedBox(
                    width: 227.0,
                    height: 17.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '1 hour ago',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 12,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 285.0),
                  child:
                      // Adobe XD layer: '3 hours ago' (text)
                      SizedBox(
                    width: 227.0,
                    height: 17.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '3 hours ago',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 12,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 441.0),
                  child:
                      // Adobe XD layer: '5 hours ago' (text)
                      SizedBox(
                    width: 227.0,
                    height: 17.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '5 hours ago',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 12,
                        color: const Color(0xff79828b),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 2528.0),
            child:
                // Adobe XD layer: 'Top Earners' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -5.0),
                  child:
                      // Adobe XD layer: 'Top Earners' (text)
                      Text(
                    'Top Earners',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 18,
                      color: const Color(0xff42505c),
                      letterSpacing: 0.225,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 41.0),
                  child:
                      // Adobe XD layer: 'cardBg' (shape)
                      Container(
                    width: 343.0,
                    height: 407.0,
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
                  offset: Offset(282.0, 63.0),
                  child:
                      // Adobe XD layer: 'All time' (text)
                      Text(
                    'All time',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 12,
                      color: const Color(0xff6271d2),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.0, 63.0),
                  child:
                      // Adobe XD layer: 'This month' (text)
                      Text(
                    'This month',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 62.5),
                  child:
                      // Adobe XD layer: 'RANKINGS' (text)
                      Text(
                    'RANKINGS',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 14,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5000000457763671,
                      height: 1.0714285714285714,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 135.0),
                  child:
                      // Adobe XD layer: '$10938.34' (text)
                      SizedBox(
                    width: 222.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Poppins-Regular',
                          fontSize: 16,
                          color: const Color(0xff79828b),
                          letterSpacing: 1,
                        ),
                        children: [
                          TextSpan(
                            text: ' \$10938.3',
                          ),
                          TextSpan(
                            text: '4',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 223.0),
                  child:
                      // Adobe XD layer: '$9087.10' (text)
                      SizedBox(
                    width: 222.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      ' \$9087.10',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 16,
                        color: const Color(0xff79828b),
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 399.0),
                  child:
                      // Adobe XD layer: '$6009.00' (text)
                      SizedBox(
                    width: 222.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      ' \$6009.00',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 16,
                        color: const Color(0xff79828b),
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 311.0),
                  child:
                      // Adobe XD layer: '$6789.90' (text)
                      SizedBox(
                    width: 222.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      ' \$6789.90',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 16,
                        color: const Color(0xff79828b),
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 179.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_8im2w0,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 112.0),
                  child:
                      // Adobe XD layer: 'Mathew John' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Mathew John',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 200.0),
                  child:
                      // Adobe XD layer: 'Daniel Belu' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Daniel Belu',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 376.0),
                  child:
                      // Adobe XD layer: 'Arosuh Uyt' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Arosuh Uyt',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 288.0),
                  child:
                      // Adobe XD layer: 'Elizabeth Kin' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Elizabeth Kin',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 116.0),
                  child:
                      // Adobe XD layer: '1.' (text)
                      Text(
                    '1.',
                    style: TextStyle(
                      fontFamily: 'AktivGrotesk-Medium',
                      fontSize: 20,
                      color: const Color(0xff42505c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 204.0),
                  child:
                      // Adobe XD layer: '2.' (text)
                      Text(
                    '2.',
                    style: TextStyle(
                      fontFamily: 'AktivGrotesk-Medium',
                      fontSize: 20,
                      color: const Color(0xff42505c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 380.0),
                  child:
                      // Adobe XD layer: '4.' (text)
                      Text(
                    '4.',
                    style: TextStyle(
                      fontFamily: 'AktivGrotesk-Medium',
                      fontSize: 20,
                      color: const Color(0xff42505c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 292.0),
                  child:
                      // Adobe XD layer: '3.' (text)
                      Text(
                    '3.',
                    style: TextStyle(
                      fontFamily: 'AktivGrotesk-Medium',
                      fontSize: 20,
                      color: const Color(0xff42505c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 112.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 2.46),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 60.6,
                              height: 60.6,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 200.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-57.0, 0.0),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 119.0,
                              height: 78.0,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 288.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffffd7ab),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(3.38, 4.92),
                            child:
                                // Adobe XD layer: 'woman' (shape)
                                Container(
                              width: 41.2,
                              height: 50.2,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffffd7ab),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 376.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.0)),
                          color: const Color(0xffffabab),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.62, 2.77),
                            child:
                                // Adobe XD layer: 'man2' (shape)
                                Container(
                              width: 48.0,
                              height: 45.2,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.0)),
                              color: const Color(0xffffabab),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(240.0, 2.5),
                  child:
                      // Adobe XD layer: 'VIEW ALL' (text)
                      SizedBox(
                    width: 81.0,
                    child: Text(
                      'VIEW ALL',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 14,
                        color: const Color(0xff79828b),
                        letterSpacing: 1.5000000457763671,
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 1757.0),
            child:
                // Adobe XD layer: 'Banner' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 343.0,
                  height: 142.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff8f9df8),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2335.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 343.0,
                    height: 115.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.42, -3.09),
                        end: Alignment(-1.31, 3.77),
                        colors: [
                          const Color(0xff8f9df8),
                          const Color(0xff92a0ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 47.17),
                  child:
                      // Adobe XD layer: 'Increase Your Sales' (text)
                      SizedBox(
                    width: 311.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Increase Your Sales',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 71.33),
                  child:
                      // Adobe XD layer: 'Reach more customers' (text)
                      SizedBox(
                    width: 311.0,
                    height: 20.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Reach more customers and boost your sales',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xbfffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.1764705882352942,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 108.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 150.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 6.25),
                        child:
                            // Adobe XD layer: 'REMIND LATER' (text)
                            SizedBox(
                          width: 115.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'REMIND LATER',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 1.75,
                              fontWeight: FontWeight.w700,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(177.0, 109.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 150.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff6574d6),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(33.0, 6.25),
                        child:
                            // Adobe XD layer: 'FOLLOW UP' (text)
                            SizedBox(
                          width: 84.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'FOLLOW UP',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 1764.0),
            child:
                // Adobe XD layer: 'icons8-total_sales_…' (shape)
                Container(
              width: 49.0,
              height: 49.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 396.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 222.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff6271d2),
                border: Border.all(width: 2.0, color: const Color(0xff6271d2)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 396.0),
            child:
                // Adobe XD layer: 'MONTHLY WISE SALES R' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.4145453796386719,
                ),
                children: [
                  TextSpan(
                    text: 'MONTHLY WISE SALES REPOR',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'T',
                    style: TextStyle(
                      letterSpacing: 0.4522314147949219,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 429.0),
            child:
                // Adobe XD layer: 'CHOOSE MONTH' (text)
                Text(
              'CHOOSE MONTH',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 6,
                color: const Color(0xff8d8484),
                letterSpacing: 1.249999969482422,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-286.0, 1904.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(279.0, 2.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 50.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff10c176),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(279.0, 2.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      SvgPicture.string(
                    _svg_c9ijpa,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(292.0, 21.0),
                  child:
                      // Adobe XD layer: 'Home' (text)
                      SizedBox(
                    width: 29.0,
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
                  offset: Offset(393.0, 21.0),
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
                  offset: Offset(436.0, 21.0),
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
                  offset: Offset(486.0, 21.0),
                  child:
                      // Adobe XD layer: 'Customers' (text)
                      SizedBox(
                    width: 55.0,
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
                  offset: Offset(556.0, 21.0),
                  child:
                      // Adobe XD layer: 'Payments' (text)
                      SizedBox(
                    width: 49.0,
                    height: 12.0,
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
                  offset: Offset(341.0, 21.0),
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
                  offset: Offset(344.0, 4.0),
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
                  offset: Offset(618.0, 22.83),
                  child:
                      // Adobe XD layer: 'Account' (text)
                      SizedBox(
                    width: 57.0,
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
                  offset: Offset(628.0, 2.0),
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
                  offset: Offset(395.0, 3.0),
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
                  offset: Offset(295.0, 3.0),
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
                  offset: Offset(329.0, 2.0),
                  child:
                      // Adobe XD layer: 'Line 3' (shape)
                      SvgPicture.string(
                    _svg_j65r6e,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(566.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-mastercard_c…' (shape)
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
                Transform.translate(
                  offset: Offset(614.0, 2.0),
                  child:
                      // Adobe XD layer: 'Line 3 Copy 6' (shape)
                      SvgPicture.string(
                    _svg_8p3cu9,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(503.0, 4.0),
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
                  offset: Offset(441.0, 2.0),
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
                Transform.translate(
                  offset: Offset(0.0, 8.0),
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
            offset: Offset(33.0, 1317.0),
            child:
                // Adobe XD layer: 'rupee copy' (shape)
                Container(
              width: 16.0,
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
            offset: Offset(33.0, 643.0),
            child:
                // Adobe XD layer: 'rupee copy 3' (shape)
                Container(
              width: 16.0,
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
            offset: Offset(33.0, 298.0),
            child:
                // Adobe XD layer: 'rupee copy 5' (shape)
                Container(
              width: 16.0,
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
            offset: Offset(33.0, 983.0),
            child:
                // Adobe XD layer: 'rupee copy 4' (shape)
                Container(
              width: 16.0,
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
            offset: Offset(33.0, 1650.0),
            child:
                // Adobe XD layer: 'rupee copy 2' (shape)
                Container(
              width: 16.0,
              height: 24.0,
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
const String _svg_f0fhrz =
    '<svg viewBox="74.0 143.0 264.0 101.0" ><defs><linearGradient id="gradient" x1="0.5" y1="1.0" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff6270d1"  /></linearGradient></defs><path transform="translate(75.0, 143.0)" d="M 263 101 L 4.859801051707892e-14 101 L 0 46.31559371948242 L 22.70922470092773 24.35998725891113 L 47.47310256958008 41.78152465820313 L 69.7777099609375 30.12899017333984 L 95.5303955078125 96.99948120117188 L 118.3044662475586 20.24405860900879 L 143.3164367675781 56.91462326049805 L 165.9688415527344 34.77393341064453 L 189.5687561035156 48.0130729675293 L 214.5821533203125 18.52448844909668 L 238.3208618164063 26.32371520996094 L 263 0" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="3.5587549209594727" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(74.0, 145.0)" d="M -2.273671702301971e-13 46.09404754638672 L 23.75669479370117 24.27996253967285 L 48.48453521728516 40.61950302124023 L 72.38204193115234 28.52554512023926 L 95.90687561035156 95 L 119.5494613647461 19.69451141357422 L 144.0090179443359 56.56548690795898 L 166.2543640136719 33.82194137573242 L 190.8246612548828 47.41706848144531 L 215.4071197509766 17.76850318908691 L 238.6806182861328 24.56606483459473 L 264 0" fill="none" stroke="#6271d2" stroke-width="1.4107500314712524" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_rgj4mz =
    '<svg viewBox="58.0 65.0 264.0 102.0" ><defs><linearGradient id="gradient" x1="0.5" y1="1.0" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff6270d1"  /></linearGradient></defs><path transform="translate(59.0, 66.0)" d="M 263 101 L 4.859801051707892e-14 101 L 0 46.31559371948242 L 22.70922470092773 24.35998725891113 L 47.47310256958008 41.78152465820313 L 69.7777099609375 30.12899017333984 L 95.5303955078125 96.99948120117188 L 118.3044662475586 20.24405860900879 L 143.3164367675781 56.91462326049805 L 165.9688415527344 34.77393341064453 L 189.5687561035156 48.0130729675293 L 214.5821533203125 18.52448844909668 L 238.3208618164063 26.32371520996094 L 263 0" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="3.5587549209594727" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(58.0, 65.0)" d="M 0 49.09404754638672 L 23.75669479370117 27.27996253967285 L 48.48453521728516 43.61950302124023 L 72.38204193115234 31.52554512023926 C 72.38204193115234 31.52554512023926 79.87751007080078 39.43937301635742 87 59.56548690795898 C 94.12248992919922 79.69160461425781 104 0 104 0 L 119.5494613647461 22.69451141357422 L 144.0090179443359 59.56548690795898 L 166.2543640136719 36.82194137573242 L 190.8246612548828 50.41706848144531 L 215.4071197509766 20.76850318908691 L 238.6806182861328 27.56606483459473 L 264 3" fill="none" stroke="#6271d2" stroke-width="1.4107500314712524" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_x5w43 =
    '<svg viewBox="58.0 57.1 264.0 109.9" ><defs><linearGradient id="gradient" x1="0.5" y1="1.0" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff6270d1"  /></linearGradient></defs><path transform="translate(59.0, 66.0)" d="M 263 101 L 4.859801051707892e-14 101 L 0 46.31559371948242 L 22.70922470092773 24.35998725891113 L 47.47310256958008 41.78152465820313 L 69.7777099609375 30.12899017333984 L 95.5303955078125 96.99948120117188 L 118.3044662475586 20.24405860900879 L 143.3164367675781 56.91462326049805 L 165.9688415527344 34.77393341064453 L 189.5687561035156 48.0130729675293 L 214.5821533203125 18.52448844909668 L 238.3208618164063 26.32371520996094 L 263 0" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="3.5587549209594727" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(58.0, 57.08)" d="M 0 57.01712417602539 L 23.75669479370117 35.20303726196289 L 48.48453521728516 51.54258346557617 L 72.38204193115234 39.44862365722656 L 95 58.42307662963867 L 119.5494613647461 30.61758804321289 L 144.0090179443359 67.48856353759766 L 166.2543640136719 44.74501800537109 L 190.8246612548828 58.34014511108398 L 207 0 L 238.6806182861328 35.48914337158203 L 264 10.92307662963867" fill="none" stroke="#6271d2" stroke-width="1.4107500314712524" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_y5ursg =
    '<svg viewBox="243.0 444.0 7.0 7.0" ><path transform="translate(243.0, 451.0)" d="M 3.5 0 L 7 -7 L 0 -7 L 3.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4xwiv =
    '<svg viewBox="7.0 11.0 20.2 10.9" ><path transform="translate(7.03, 10.95)" d="M 9.092700004577637 10.90530014038086 L 9.091800689697266 10.90530014038086 L 7.755300521850586 10.90530014038086 L 11.12760066986084 7.171630755919978e-08 L 12.46500015258789 7.171630755919978e-08 L 9.092700004577637 10.90439987182617 L 9.092700004577637 10.90530014038086 Z M 13.54950046539307 9.464400291442871 L 13.54950046539307 9.462830543518066 L 13.54950046539307 8.200799942016602 L 18.69029998779297 5.898600101470947 L 13.54950046539307 3.536100149154663 L 13.54950046539307 2.273400068283081 L 20.22030067443848 5.363100051879883 L 20.22030067443848 6.373800277709961 L 13.5509204864502 9.463740348815918 L 13.54950046539307 9.464400291442871 Z M 6.67080020904541 9.464400291442871 L 6.669000148773193 9.463500022888184 L 3.372192338702007e-07 6.373800277709961 L 3.372192338702007e-07 5.363100051879883 L 6.67080020904541 2.273400068283081 L 6.67080020904541 3.520800113677979 L 1.500300288200378 5.853600025177002 L 6.67080020904541 8.186400413513184 L 6.67080020904541 9.462599754333496 L 6.67080020904541 9.464400291442871 Z" fill="#6271d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m73idw =
    '<svg viewBox="67.0 160.0 1.0 368.0" ><path transform="translate(67.0, 160.0)" d="M 0.5 0 L 0.5 93" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(67.0, 317.0)" d="M 0.5 0 L 0.5 92" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(66.0, 474.0)" d="M 1 0 L 1 54" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qpodgs =
    '<svg viewBox="12.3 7.9 9.1 16.5" ><path transform="translate(12.27, 7.95)" d="M 5.284800052642822 16.49340057373047 L 5.28380012512207 16.49340057373047 L 4.077899932861328 16.49340057373047 L 4.077899932861328 14.7564001083374 C 2.817309856414795 14.66013050079346 1.835609912872314 14.29067039489746 1.160999894142151 13.65930080413818 C 0.4868198931217194 13.02748012542725 0.0961998924612999 12.13542079925537 -1.075744648915133e-07 11.00790023803711 L 1.55429995059967 11.00790023803711 C 1.711829900741577 12.46434020996094 2.560549974441528 13.28221035003662 4.077899932861328 13.43970012664795 L 4.077899932861328 8.703900337219238 L 3.895199775695801 8.667000770568848 C 3.321699857711792 8.569460868835449 2.81085991859436 8.43108081817627 2.37689995765686 8.25570011138916 C 1.940619945526123 8.080290794372559 1.565449833869934 7.846530437469482 1.261799931526184 7.560900688171387 C 0.9582899212837219 7.276300430297852 0.7245299220085144 6.916570663452148 0.5669999122619629 6.491700649261475 C 0.4093399047851563 6.066470623016357 0.3293998837471008 5.555640697479248 0.3293998837471008 4.973400592803955 C 0.3293998837471008 4.500660419464111 0.4184198975563049 4.060990333557129 0.5939998626708984 3.666600465774536 C 0.7717298865318298 3.269640445709229 1.023959875106812 2.918990612030029 1.343699932098389 2.624400615692139 C 1.66565990447998 2.326720476150513 2.062639951705933 2.08357048034668 2.523599863052368 1.901700615882874 C 2.988369941711426 1.71850061416626 3.511309862136841 1.595560550689697 4.077899932861328 1.536300539970398 L 4.077899932861328 5.615234499600774e-07 L 5.284800052642822 5.615234499600774e-07 L 5.284800052642822 1.517400503158569 C 5.951630115509033 1.578510522842407 6.520899772644043 1.720560550689697 6.975899696350098 1.938600540161133 C 7.429150104522705 2.154900550842285 7.804319858551025 2.422280550003052 8.090999603271484 2.733300447463989 C 8.375209808349609 3.04179048538208 8.593830108642578 3.383350610733032 8.740799903869629 3.74850058555603 C 8.885700225830078 4.112100601196289 8.990169525146484 4.475160598754883 9.051300048828125 4.827600479125977 L 7.551899909973145 5.102100372314453 C 7.480469703674316 4.801220417022705 7.385479927062988 4.518360614776611 7.268399715423584 4.260600566864014 C 7.153639793395996 4.006670475006104 7.009200096130371 3.778960466384888 6.839099884033203 3.583800554275513 C 6.667979717254639 3.389250516891479 6.452690124511719 3.226350545883179 6.199199676513672 3.099600553512573 C 5.940000057220459 2.970910549163818 5.632349967956543 2.881580591201782 5.284800052642822 2.834100484848022 L 5.284800052642822 7.387200355529785 L 5.540410041809082 7.424100399017334 C 6.717549800872803 7.60589075088501 7.62201976776123 7.987430572509766 8.228699684143066 8.558100700378418 C 8.835450172424316 9.127930641174316 9.143099784851074 9.995160102844238 9.143099784851074 11.13570022583008 C 9.143099784851074 11.59645080566406 9.063159942626953 12.04248046875 8.905499458312988 12.46140098571777 C 8.74767017364502 12.87989044189453 8.504519462585449 13.25839042663574 8.18280029296875 13.58640098571777 C 7.861059665679932 13.91445064544678 7.454999923706055 14.18516063690186 6.975899696350098 14.39100074768066 C 6.498749732971191 14.59639072418213 5.929780006408691 14.7256908416748 5.284800052642822 14.77530097961426 L 5.284800052642822 16.49240112304688 L 5.284800052642822 16.49340057373047 Z M 5.284800052642822 8.923501014709473 L 5.284800052642822 13.4586009979248 C 6.060289859771729 13.37403011322021 6.632659912109375 13.11880016326904 6.984899997711182 12.69900035858154 C 7.336649894714355 12.28158092498779 7.514999866485596 11.75561046600342 7.514999866485596 11.13570022583008 C 7.514999866485596 10.90561103820801 7.48744010925293 10.67184066772461 7.433099746704102 10.4409008026123 C 7.378349781036377 10.21025085449219 7.273890018463135 9.991930961608887 7.122600078582764 9.792000770568848 C 6.968569755554199 9.590230941772461 6.75629997253418 9.414900779724121 6.491699695587158 9.270900726318359 C 6.22760009765625 9.126270294189453 5.876959800720215 9.015450477600098 5.44950008392334 8.941500663757324 L 5.284800052642822 8.923501014709473 Z M 4.077899932861328 2.834100484848022 C 3.264580011367798 2.931730508804321 2.689260005950928 3.180940628051758 2.367899894714355 3.574800491333008 C 2.046609878540039 3.968570470809937 1.883699893951416 4.414600372314453 1.883699893951416 4.900500774383545 C 1.883699893951416 5.190770626068115 1.914279937744141 5.458450794219971 1.974599838256836 5.69610071182251 C 2.035640001296997 5.933070659637451 2.149489879608154 6.148370742797852 2.312999963760376 6.336000442504883 C 2.476699829101563 6.523860454559326 2.704409837722778 6.690090656280518 2.989799976348877 6.830100536346436 C 3.277699947357178 6.970430374145508 3.643790006637573 7.083980560302734 4.077899932861328 7.167600631713867 L 4.077899932861328 2.834100484848022 Z" fill="#10c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8im2w0 =
    '<svg viewBox="16.0 179.5 311.0 176.0" ><path transform="translate(16.0, 179.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 267.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 355.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_c9ijpa =
    '<svg viewBox="279.0 2.0 386.0 36.0" ><path transform="translate(279.0, 2.0)" d="M 0 0 L 386 0 L 386 36 L 4.073878765106201 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j65r6e =
    '<svg viewBox="329.0 2.0 220.0 35.0" ><path transform="translate(328.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(434.0, 34.0)" d="M 40.02381134033203 1 L 0.488095223903656 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(381.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(427.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(480.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(548.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_8p3cu9 =
    '<svg viewBox="614.0 2.0 1.0 35.0" ><path transform="translate(613.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HOMEPAGE extends StatelessWidget {
  HOMEPAGE({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f8),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'pageBg 2' (shape)
          SvgPicture.string(
            _svg_soqlk,
            allowDrawingOutsideViewBox: true,
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
            ],
          ),
          Transform.translate(
            offset: Offset(16.0, 77.0),
            child:
                // Adobe XD layer: 'Earnings' (group)
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
                  offset: Offset(0.0, 339.0),
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 18 Copy 2' (shape)
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
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                        width: 343.0,
                        height: 41.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3.0),
                          color: const Color(0xff6371d3),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(102.0, 8.0),
                        child:
                            // Adobe XD layer: 'IMPORTANT LINKS' (text)
                            Text(
                          'IMPORTANT LINKS',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.5714285278320312,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 679.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 18 Copy 2' (shape)
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
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                        width: 343.0,
                        height: 41.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3.0),
                          color: const Color(0xff6371d3),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(81.0, 8.0),
                        child:
                            // Adobe XD layer: 'QUICK SALES REPORT' (text)
                            Text(
                          'QUICK SALES REPORT',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.5714285278320312,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 1067.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 18 Copy 2' (shape)
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
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                        width: 343.0,
                        height: 41.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3.0),
                          color: const Color(0xff6371d3),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(58.0, 8.0),
                        child:
                            // Adobe XD layer: 'LATEST PRODUCTS IN S' (text)
                            Text(
                          'LATEST PRODUCTS IN STOCK',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.5714285278320312,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 1401.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 3' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 18 Copy 2' (shape)
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
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                        width: 343.0,
                        height: 41.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3.0),
                          color: const Color(0xff6371d3),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(83.0, 8.0),
                        child:
                            // Adobe XD layer: 'MY NEW CUSTOMERS' (text)
                            Text(
                          'MY NEW CUSTOMERS',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Devanagari',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.5714285278320312,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(53.0, 18.5),
                  child:
                      // Adobe XD layer: 'WELCOME TO INVENTORY' (text)
                      Text(
                    'WELCOME TO INVENTORY GURU',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 14,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.75,
                      fontWeight: FontWeight.w700,
                      height: 1.0714285714285714,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(75.0, 44.5),
                  child:
                      // Adobe XD layer: 'MANAGING STOCKS MADE' (text)
                      Text(
                    'MANAGING STOCKS MADE EASY',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w500,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3321.0, 1.5),
                  child:
                      // Adobe XD layer: 'MANAGING STOCKS MAD…' (text)
                      Text(
                    'MANAGING STOCKS MADE EASY',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w500,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 432.0),
            child:
                // Adobe XD layer: 'Triangle' (shape)
                SvgPicture.string(
              _svg_x50xf,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(-180.0, 31.0),
            child:
                // Adobe XD layer: 'chevron copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Oval' (shape)
                Container(
                  width: 16.0,
                  height: 16.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(8.0, 8.0)),
                    color: const Color(0xff5a6abc),
                  ),
                ),
                Transform.translate(
                  offset: Offset(4.0, 6.0),
                  child:
                      // Adobe XD layer: 'chevron' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.54, 0.61),
                        child:
                            // Adobe XD layer: 'Combined Shape' (shape)
                            SvgPicture.string(
                          _svg_qh8g2n,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-4.0, 1906.0),
            child:
                // Adobe XD layer: 'Bottom Bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 2.0),
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
                  offset: Offset(0.0, 2.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      SvgPicture.string(
                    _svg_lm9it9,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(12.0, 22.0),
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
                  offset: Offset(112.0, 22.0),
                  child:
                      // Adobe XD layer: 'Sales' (text)
                      SizedBox(
                    width: 27.0,
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
                  offset: Offset(153.0, 22.0),
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
                  offset: Offset(194.0, 22.0),
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
                  offset: Offset(264.0, 22.0),
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
                  offset: Offset(60.0, 22.0),
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
                  offset: Offset(64.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-add_to_colle…' (shape)
                      Container(
                    width: 20.0,
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
                  offset: Offset(333.0, 23.83),
                  child:
                      // Adobe XD layer: 'Account' (text)
                      SizedBox(
                    width: 41.0,
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
                  offset: Offset(343.0, 2.0),
                  child:
                      // Adobe XD layer: 'icons8-guest_filled' (shape)
                      Container(
                    width: 18.0,
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
                  offset: Offset(114.0, 2.0),
                  child:
                      // Adobe XD layer: 'icons8-sale_filled' (shape)
                      Container(
                    width: 18.0,
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
                  offset: Offset(15.0, 3.0),
                  child:
                      // Adobe XD layer: 'icons8-a_home' (shape)
                      Container(
                    width: 18.0,
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
                  offset: Offset(8.5, 2.0),
                  child:
                      // Adobe XD layer: 'Line 3' (shape)
                      SvgPicture.string(
                    _svg_1ouyx3,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 172.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 252.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff6371d3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 233.0),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                Container(
              width: 252.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff6371d3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 301.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 2' (shape)
                Container(
              width: 252.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff6371d3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 241.0),
            child:
                // Adobe XD layer: 'Start Selling' (text)
                Text(
              'Start Selling',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 308.0),
            child:
                // Adobe XD layer: 'View Customers' (text)
                Text(
              'View Customers',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 179.0),
            child:
                // Adobe XD layer: 'Fill My Stock' (text)
                Text(
              'Fill My Stock',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 472.0),
            child:
                // Adobe XD layer: 'icons8-sale_filled' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Mask' (shape)
                Container(
                  width: 86.0,
                  height: 85.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(43.0, 42.5)),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff8f9df8),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x80000000),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'icons8-sale_filled' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-524.0, -287.0),
                      child:
                          // Adobe XD layer: 'icons8-sale_filled …' (shape)
                          Container(
                        width: 76.0,
                        height: 76.0,
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
                      width: 86.0,
                      height: 85.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(43.0, 42.5)),
                        gradient: LinearGradient(
                          begin: Alignment(1.42, -3.09),
                          end: Alignment(-1.31, 3.77),
                          colors: [
                            const Color(0xff8f9df8),
                            const Color(0xff92a0ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x80000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 597.0),
            child:
                // Adobe XD layer: 'Oval Copy 2' (shape)
                Container(
              width: 86.0,
              height: 85.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(43.0, 42.5)),
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xff8f9df8), const Color(0xff92a0ff)],
                  stops: [0.0, 1.0],
                ),
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
            offset: Offset(50.0, 597.0),
            child:
                // Adobe XD layer: 'Oval Copy 3' (shape)
                Container(
              width: 86.0,
              height: 85.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(43.0, 42.5)),
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xff8f9df8), const Color(0xff92a0ff)],
                  stops: [0.0, 1.0],
                ),
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
            offset: Offset(220.0, 472.0),
            child:
                // Adobe XD layer: 'Group 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Oval Copy' (shape)
                Container(
                  width: 86.0,
                  height: 85.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(43.0, 42.5)),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff8f9df8),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x80000000),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 563.0),
            child:
                // Adobe XD layer: 'View Sales' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 15,
                  color: const Color(0xff79828b),
                  letterSpacing: 0.6250000762939453,
                ),
                children: [
                  TextSpan(
                    text: 'View Sale',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 's',
                    style: TextStyle(
                      letterSpacing: 0.6696429061889648,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 567.0),
            child:
                // Adobe XD layer: 'View Purchases' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 15,
                  color: const Color(0xff79828b),
                  letterSpacing: 0.6250000762939453,
                ),
                children: [
                  TextSpan(
                    text: 'View Purchase',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 's',
                    style: TextStyle(
                      letterSpacing: 0.6696429061889648,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 690.95),
            child:
                // Adobe XD layer: 'View Payments' (text)
                Text(
              'View Payments',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 15,
                color: const Color(0xff79828b),
                letterSpacing: 0.6250000762939453,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 693.0),
            child:
                // Adobe XD layer: 'View Dues History' (text)
                Text(
              'View Dues History',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 15,
                color: const Color(0xff79828b),
                letterSpacing: 0.6250000762939453,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 798.0),
            child:
                // Adobe XD layer: 'Earnings Copy 5' (group)
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
                            // Adobe XD layer: '1187 PROFIT' (text)
                            Text(
                          '1187 PROFIT',
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
                  offset: Offset(58.0, 66.0),
                  child:
                      // Adobe XD layer: 'gradientFill' (shape)
                      SvgPicture.string(
                    _svg_4dujz,
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
                  offset: Offset(38.0, 212.0),
                  child:
                      // Adobe XD layer: '2878.90' (text)
                      Text(
                    '2878.90',
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
                  offset: Offset(16.0, 18.5),
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
            offset: Offset(713.0, 1906.0),
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
            offset: Offset(98.0, 20.0),
            child:
                // Adobe XD layer: 'INVENTORY GURU' (text)
                Text(
              'INVENTORY GURU',
              style: TextStyle(
                fontFamily: 'Exo',
                fontSize: 30,
                color: const Color(0xffffffff),
                letterSpacing: 0.07741935968399048,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 1520.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 337.0,
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
                // Adobe XD layer: 'cardBg Copy' (shape)
                Container(
                  width: 343.0,
                  height: 337.0,
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
                  offset: Offset(255.0, 25.0),
                  child:
                      // Adobe XD layer: 'This month' (text)
                      SizedBox(
                    width: 60.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'This month',
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
                  offset: Offset(16.0, 26.5),
                  child:
                      // Adobe XD layer: 'New Customers' (text)
                      SizedBox(
                    width: 135.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'NEW CUSTOMERS',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 14,
                        color: const Color(0xff79828b),
                        letterSpacing: 1.5000000457763671,
                        fontWeight: FontWeight.w700,
                        height: 1.0714285714285714,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 144.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_i2512i,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 80.0),
                  child:
                      // Adobe XD layer: 'Mr. Ashish Kumar' (text)
                      SizedBox(
                    width: 219.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Mr. Ashish Kumar ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.0, 124.0),
                  child:
                      // Adobe XD layer: 'View Customer Detail' (text)
                      SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'View Customer Details',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 10,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(108.0, 306.5),
                  child:
                      // Adobe XD layer: 'View Customer Detai…' (text)
                      SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'View Customer Details',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 10,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 216.5),
                  child:
                      // Adobe XD layer: 'View Customer Detai…' (text)
                      SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'View Customer Details',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 10,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 169.0),
                  child:
                      // Adobe XD layer: 'Mr.Rajeev Sharma' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Mr.Rajeev Sharma',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 263.0),
                  child:
                      // Adobe XD layer: 'Ms. Deeksha Kumari' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Ms. Deeksha Kumari',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 16,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 86.0),
                  child:
                      // Adobe XD layer: '1.' (text)
                      SizedBox(
                    width: 17.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '1.',
                      style: TextStyle(
                        fontFamily: 'AktivGrotesk-Medium',
                        fontSize: 20,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 178.0),
                  child:
                      // Adobe XD layer: '2.' (text)
                      SizedBox(
                    width: 17.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '2.',
                      style: TextStyle(
                        fontFamily: 'AktivGrotesk-Medium',
                        fontSize: 20,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 269.0),
                  child:
                      // Adobe XD layer: '3.' (text)
                      SizedBox(
                    width: 17.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '3.',
                      style: TextStyle(
                        fontFamily: 'AktivGrotesk-Medium',
                        fontSize: 20,
                        color: const Color(0xff42505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 74.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 25.0)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 2.56),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 60.6,
                              height: 63.1,
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
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 25.0)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 166.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 25.0)),
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
                              height: 81.3,
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
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 25.0)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 257.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 25.0)),
                          color: const Color(0xffffd7ab),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(3.38, 5.13),
                            child:
                                // Adobe XD layer: 'woman' (shape)
                                Container(
                              width: 41.2,
                              height: 52.2,
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
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 25.0)),
                              color: const Color(0xffffd7ab),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(110.0, 102.0),
                  child:
                      // Adobe XD layer: 'Added on 10-11-2019' (text)
                      Text(
                    'Added on 10-11-2019',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff7885dc),
                      letterSpacing: 0.4145453796386719,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(110.0, 102.0),
                  child:
                      // Adobe XD layer: 'Added on 10-11-2019…' (text)
                      Text(
                    'Added on 10-11-2019',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff7885dc),
                      letterSpacing: 0.4145453796386719,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 284.0),
                  child:
                      // Adobe XD layer: 'Added on 10-11-2019…' (text)
                      Text(
                    'Added on 10-11-2019',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff7885dc),
                      letterSpacing: 0.4145453796386719,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 195.0),
                  child:
                      // Adobe XD layer: 'Added on 10-11-2019…' (text)
                      Text(
                    'Added on 10-11-2019',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 12,
                      color: const Color(0xff7885dc),
                      letterSpacing: 0.4145453796386719,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(296.68, 94.44),
                  child:
                      // Adobe XD layer: 'icons8-arrow' (shape)
                      Container(
                    width: 24.6,
                    height: 15.1,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.86), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(295.0, 266.0),
                  child:
                      // Adobe XD layer: 'icons8-arrow copy 2' (shape)
                      Container(
                    width: 28.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.86), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(140.0, 392.0),
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
                  offset: Offset(296.0, 177.0),
                  child:
                      // Adobe XD layer: 'icons8-arrow copy 3' (shape)
                      Container(
                    width: 28.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.86), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 1912.0),
            child:
                // Adobe XD layer: 'icons8-customer_ins…' (shape)
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
            offset: Offset(272.0, 1908.0),
            child:
                // Adobe XD layer: 'icons8-mastercard_c…' (shape)
                Container(
              width: 23.0,
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
            offset: Offset(50.0, 18.0),
            child:
                // Adobe XD layer: 'icons8-inventory_fl…' (shape)
                Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 1187.0),
            child:
                // Adobe XD layer: 'Group 4 Copy 8' (group)
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
            offset: Offset(62.0, 614.0),
            child:
                // Adobe XD layer: 'dues' (shape)
                Container(
              width: 58.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 618.0),
            child:
                // Adobe XD layer: 'request' (shape)
                Container(
              width: 58.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 488.0),
            child:
                // Adobe XD layer: 'purchase' (shape)
                Container(
              width: 65.0,
              height: 59.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 480.0),
            child:
                // Adobe XD layer: 'sale' (shape)
                Container(
              width: 72.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 1020.0),
            child:
                // Adobe XD layer: 'rupee' (shape)
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
const String _svg_soqlk =
    '<svg viewBox="0.0 0.0 375.0 2558.0" ><defs><linearGradient id="gradient" x1="0.021765" y1="0.0" x2="0.985636" y2="1.0"><stop offset="0.0" stop-color="#ffc8cacd"  /><stop offset="1.0" stop-color="#fff4f6f8"  /></linearGradient></defs><path  d="M 0 2557.999755859375 L 0 0 L 375.0003051757813 0 L 375.0003051757813 2557.999755859375 L 0 2557.999755859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4xwiv =
    '<svg viewBox="7.0 11.0 20.2 10.9" ><path transform="translate(7.03, 10.95)" d="M 9.092700004577637 10.90530014038086 L 9.091800689697266 10.90530014038086 L 7.755300521850586 10.90530014038086 L 11.12760066986084 7.171630755919978e-08 L 12.46500015258789 7.171630755919978e-08 L 9.092700004577637 10.90439987182617 L 9.092700004577637 10.90530014038086 Z M 13.54950046539307 9.464400291442871 L 13.54950046539307 9.462830543518066 L 13.54950046539307 8.200799942016602 L 18.69029998779297 5.898600101470947 L 13.54950046539307 3.536100149154663 L 13.54950046539307 2.273400068283081 L 20.22030067443848 5.363100051879883 L 20.22030067443848 6.373800277709961 L 13.5509204864502 9.463740348815918 L 13.54950046539307 9.464400291442871 Z M 6.67080020904541 9.464400291442871 L 6.669000148773193 9.463500022888184 L 3.372192338702007e-07 6.373800277709961 L 3.372192338702007e-07 5.363100051879883 L 6.67080020904541 2.273400068283081 L 6.67080020904541 3.520800113677979 L 1.500300288200378 5.853600025177002 L 6.67080020904541 8.186400413513184 L 6.67080020904541 9.462599754333496 L 6.67080020904541 9.464400291442871 Z" fill="#6271d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m73idw =
    '<svg viewBox="67.0 160.0 1.0 368.0" ><path transform="translate(67.0, 160.0)" d="M 0.5 0 L 0.5 93" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(67.0, 317.0)" d="M 0.5 0 L 0.5 92" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(66.0, 474.0)" d="M 1 0 L 1 54" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qpodgs =
    '<svg viewBox="12.3 7.9 9.1 16.5" ><path transform="translate(12.27, 7.95)" d="M 5.284800052642822 16.49340057373047 L 5.28380012512207 16.49340057373047 L 4.077899932861328 16.49340057373047 L 4.077899932861328 14.7564001083374 C 2.817309856414795 14.66013050079346 1.835609912872314 14.29067039489746 1.160999894142151 13.65930080413818 C 0.4868198931217194 13.02748012542725 0.0961998924612999 12.13542079925537 -1.075744648915133e-07 11.00790023803711 L 1.55429995059967 11.00790023803711 C 1.711829900741577 12.46434020996094 2.560549974441528 13.28221035003662 4.077899932861328 13.43970012664795 L 4.077899932861328 8.703900337219238 L 3.895199775695801 8.667000770568848 C 3.321699857711792 8.569460868835449 2.81085991859436 8.43108081817627 2.37689995765686 8.25570011138916 C 1.940619945526123 8.080290794372559 1.565449833869934 7.846530437469482 1.261799931526184 7.560900688171387 C 0.9582899212837219 7.276300430297852 0.7245299220085144 6.916570663452148 0.5669999122619629 6.491700649261475 C 0.4093399047851563 6.066470623016357 0.3293998837471008 5.555640697479248 0.3293998837471008 4.973400592803955 C 0.3293998837471008 4.500660419464111 0.4184198975563049 4.060990333557129 0.5939998626708984 3.666600465774536 C 0.7717298865318298 3.269640445709229 1.023959875106812 2.918990612030029 1.343699932098389 2.624400615692139 C 1.66565990447998 2.326720476150513 2.062639951705933 2.08357048034668 2.523599863052368 1.901700615882874 C 2.988369941711426 1.71850061416626 3.511309862136841 1.595560550689697 4.077899932861328 1.536300539970398 L 4.077899932861328 5.615234499600774e-07 L 5.284800052642822 5.615234499600774e-07 L 5.284800052642822 1.517400503158569 C 5.951630115509033 1.578510522842407 6.520899772644043 1.720560550689697 6.975899696350098 1.938600540161133 C 7.429150104522705 2.154900550842285 7.804319858551025 2.422280550003052 8.090999603271484 2.733300447463989 C 8.375209808349609 3.04179048538208 8.593830108642578 3.383350610733032 8.740799903869629 3.74850058555603 C 8.885700225830078 4.112100601196289 8.990169525146484 4.475160598754883 9.051300048828125 4.827600479125977 L 7.551899909973145 5.102100372314453 C 7.480469703674316 4.801220417022705 7.385479927062988 4.518360614776611 7.268399715423584 4.260600566864014 C 7.153639793395996 4.006670475006104 7.009200096130371 3.778960466384888 6.839099884033203 3.583800554275513 C 6.667979717254639 3.389250516891479 6.452690124511719 3.226350545883179 6.199199676513672 3.099600553512573 C 5.940000057220459 2.970910549163818 5.632349967956543 2.881580591201782 5.284800052642822 2.834100484848022 L 5.284800052642822 7.387200355529785 L 5.540410041809082 7.424100399017334 C 6.717549800872803 7.60589075088501 7.62201976776123 7.987430572509766 8.228699684143066 8.558100700378418 C 8.835450172424316 9.127930641174316 9.143099784851074 9.995160102844238 9.143099784851074 11.13570022583008 C 9.143099784851074 11.59645080566406 9.063159942626953 12.04248046875 8.905499458312988 12.46140098571777 C 8.74767017364502 12.87989044189453 8.504519462585449 13.25839042663574 8.18280029296875 13.58640098571777 C 7.861059665679932 13.91445064544678 7.454999923706055 14.18516063690186 6.975899696350098 14.39100074768066 C 6.498749732971191 14.59639072418213 5.929780006408691 14.7256908416748 5.284800052642822 14.77530097961426 L 5.284800052642822 16.49240112304688 L 5.284800052642822 16.49340057373047 Z M 5.284800052642822 8.923501014709473 L 5.284800052642822 13.4586009979248 C 6.060289859771729 13.37403011322021 6.632659912109375 13.11880016326904 6.984899997711182 12.69900035858154 C 7.336649894714355 12.28158092498779 7.514999866485596 11.75561046600342 7.514999866485596 11.13570022583008 C 7.514999866485596 10.90561103820801 7.48744010925293 10.67184066772461 7.433099746704102 10.4409008026123 C 7.378349781036377 10.21025085449219 7.273890018463135 9.991930961608887 7.122600078582764 9.792000770568848 C 6.968569755554199 9.590230941772461 6.75629997253418 9.414900779724121 6.491699695587158 9.270900726318359 C 6.22760009765625 9.126270294189453 5.876959800720215 9.015450477600098 5.44950008392334 8.941500663757324 L 5.284800052642822 8.923501014709473 Z M 4.077899932861328 2.834100484848022 C 3.264580011367798 2.931730508804321 2.689260005950928 3.180940628051758 2.367899894714355 3.574800491333008 C 2.046609878540039 3.968570470809937 1.883699893951416 4.414600372314453 1.883699893951416 4.900500774383545 C 1.883699893951416 5.190770626068115 1.914279937744141 5.458450794219971 1.974599838256836 5.69610071182251 C 2.035640001296997 5.933070659637451 2.149489879608154 6.148370742797852 2.312999963760376 6.336000442504883 C 2.476699829101563 6.523860454559326 2.704409837722778 6.690090656280518 2.989799976348877 6.830100536346436 C 3.277699947357178 6.970430374145508 3.643790006637573 7.083980560302734 4.077899932861328 7.167600631713867 L 4.077899932861328 2.834100484848022 Z" fill="#10c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x50xf =
    '<svg viewBox="265.0 432.0 12.0 10.0" ><path transform="translate(265.0, 442.0)" d="M 6 0 L 12 -10 L 0 -10 L 6 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8im2w0 =
    '<svg viewBox="16.0 179.5 311.0 176.0" ><path transform="translate(16.0, 179.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 267.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 355.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qh8g2n =
    '<svg viewBox="0.5 0.6 6.9 3.9" ><path transform="translate(0.5, 0.62)" d="M 3.072600126266479 3.763800144195557 L 3.040199995040894 3.734100103378296 C 3.046117782592773 3.739644050598145 3.052150011062622 3.745028972625732 3.058215618133545 3.750317335128784 L 0.2439000010490417 1.112400054931641 C -0.03343798965215683 0.8519511818885803 -0.03682520613074303 0.414178729057312 0.2336741387844086 0.1493569016456604 C 0.4905625283718109 -0.07087011635303497 0.8748798370361328 -0.06427996605634689 1.124099969863892 0.1692000031471252 L 3.496500015258789 2.393468141555786 L 5.868900299072266 0.1692000031471252 C 6.125400066375732 -0.07110000401735306 6.524100303649902 -0.07110000401735306 6.780600070953369 0.1692000031471252 C 7.037100315093994 0.410400003194809 7.037100315093994 0.8415000438690186 6.780600070953369 1.08270001411438 L 3.951900005340576 3.734100103378296 C 3.947109460830688 3.738588094711304 3.942270517349243 3.742944717407227 3.937382459640503 3.747265100479126 C 3.931828737258911 3.7528395652771 3.926192998886108 3.758378505706787 3.920400142669678 3.763800144195557 C 3.803850173950195 3.873150110244751 3.64995002746582 3.927825212478638 3.49616265296936 3.927825212478638 C 3.342375040054321 3.927825212478638 3.188699960708618 3.873150110244751 3.072600126266479 3.763800144195557 Z M 0.2439000010490417 0.1395000070333481 C 0.2404379993677139 0.1427511870861053 0.2370507717132568 0.1460511237382889 0.2336741387844086 0.1493569016456604 C 0.2261703312397003 0.1557898223400116 0.2187798172235489 0.1623799651861191 0.2115000039339066 0.1692000031471252 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lm9it9 =
    '<svg viewBox="0.0 2.0 379.0 36.0" ><path transform="translate(0.0, 2.0)" d="M 0 0 L 379 0 L 379 36 L 4 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ouyx3 =
    '<svg viewBox="8.5 2.0 314.5 35.0" ><path transform="translate(49.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(8.0, 32.0)" d="M 40 1 L 0.5 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(99.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(146.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(189.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(250.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(322.0, 2.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_4dujz =
    '<svg viewBox="58.0 66.0 264.0 101.0" ><defs><linearGradient id="gradient" x1="0.5" y1="1.0" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff6270d1"  /></linearGradient></defs><path transform="translate(59.0, 66.0)" d="M 263 101 L 4.859801051707892e-14 101 L 0 46.31559371948242 L 22.70922470092773 24.35998725891113 L 47.47310256958008 41.78152465820313 L 69.7777099609375 30.12899017333984 L 95.5303955078125 96.99948120117188 L 118.3044662475586 20.24405860900879 L 143.3164367675781 56.91462326049805 L 165.9688415527344 34.77393341064453 L 189.5687561035156 48.0130729675293 L 214.5821533203125 18.52448844909668 L 238.3208618164063 26.32371520996094 L 263 0" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="3.5587549209594727" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(58.0, 68.0)" d="M -2.273671702301971e-13 46.09404754638672 L 23.75669479370117 24.27996253967285 L 48.48453521728516 40.61950302124023 L 72.38204193115234 28.52554512023926 L 95.90687561035156 95 L 119.5494613647461 19.69451141357422 L 144.0090179443359 56.56548690795898 L 166.2543640136719 33.82194137573242 L 190.8246612548828 47.41706848144531 L 215.4071197509766 17.76850318908691 L 238.6806182861328 24.56606483459473 L 264 0" fill="none" stroke="#6271d2" stroke-width="1.4107500314712524" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_i2512i =
    '<svg viewBox="16.0 144.5 311.0 183.0" ><path transform="translate(16.0, 144.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 235.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 327.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CUSTOMERS extends StatelessWidget {
  CUSTOMERS({
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
                colors: [const Color(0xffa4a5a7), const Color(0xfff4f6f8)],
                stops: [0.0, 1.0],
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
                offset: Offset(82.0, 29.5),
                child:
                    // Adobe XD layer: 'MY CUSTOMERS' (text)
                    SizedBox(
                  width: 170.0,
                  child: Text(
                    'MY CUSTOMERS',
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
            offset: Offset(16.0, 75.0),
            child:
                // Adobe XD layer: 'Top Earners' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 349.0,
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
                  height: 349.0,
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
                  offset: Offset(16.0, 24.5),
                  child:
                      // Adobe XD layer: 'Add New Customer' (text)
                      SizedBox(
                    width: 183.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'ADD NEW CUSTOMER',
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
                  offset: Offset(0.0, 136.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_lq1htm,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(26.0, 52.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 47.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 23.5)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 2.41),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 60.6,
                              height: 59.4,
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
                            height: 47.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 23.5)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(91.0, 67.0),
                  child:
                      // Adobe XD layer: 'Upload Photo' (text)
                      Text(
                    'Upload Photo',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 11,
                      color: const Color(0xff79828b),
                      letterSpacing: 1.1785709609985353,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.0, 260.0),
                  child:
                      // Adobe XD layer: 'Email Address :' (text)
                      Text(
                    'Email Address :',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Devanagari',
                      fontSize: 14,
                      color: const Color(0xff79828b),
                      letterSpacing: 0.7000000000000001,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 187.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 193.0,
              height: 20.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff6e7580)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 298.0),
            child:
                // Adobe XD layer: 'Address :' (text)
                Text(
              'Address :',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 14,
                color: const Color(0xff79828b),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 219.0),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                Container(
              width: 193.0,
              height: 20.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff6e7580)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 261.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 2' (shape)
                Container(
              width: 193.0,
              height: 20.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff6e7580)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 298.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 3' (shape)
                Container(
              width: 193.0,
              height: 20.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff6e7580)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 335.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 4' (shape)
                Container(
              width: 193.0,
              height: 20.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff6e7580)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 441.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 424.0,
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
                  height: 424.0,
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
                  offset: Offset(108.0, 398.5),
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
                  offset: Offset(109.0, 355.0),
                  child:
                      // Adobe XD layer: 'Ms. Sangita Aggarwal' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Ms. Sangita Aggarwal',
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
                  offset: Offset(16.0, 361.0),
                  child:
                      // Adobe XD layer: '4.' (text)
                      SizedBox(
                    width: 17.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '4.',
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
                  offset: Offset(45.0, 349.0),
                  child:
                      // Adobe XD layer: 'profilePicMask Copy…' (group)
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
                      // Adobe XD layer: 'profilePicMask Copy…' (group)
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
                  offset: Offset(106.0, 377.0),
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
                  offset: Offset(295.0, 355.0),
                  child:
                      // Adobe XD layer: 'icons8-arrow copy' (shape)
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
            offset: Offset(16.0, 877.0),
            child:
                // Adobe XD layer: 'Top Earners Copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 413.0,
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
                  height: 1378.0,
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
                  offset: Offset(282.0, 26.0),
                  child:
                      // Adobe XD layer: 'All time' (text)
                      SizedBox(
                    width: 45.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'All time',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 12,
                        color: const Color(0xff6271d2),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 25.5),
                  child:
                      // Adobe XD layer: 'old Customers' (text)
                      SizedBox(
                    width: 129.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'OLD CUSTOMERS',
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
                  offset: Offset(106.0, 185.0),
                  child:
                      // Adobe XD layer: '$9087.10' (text)
                      SizedBox(
                    width: 222.0,
                    height: 19.0,
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
                  offset: Offset(16.0, 340.0),
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(90.0, 23.0),
                        child:
                            // Adobe XD layer: '$6009.00' (text)
                            SizedBox(
                          width: 222.0,
                          height: 19.0,
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
                        offset: Offset(93.0, 0.0),
                        child:
                            // Adobe XD layer: 'Arosuh Uyt' (text)
                            SizedBox(
                          width: 219.0,
                          height: 19.0,
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
                        offset: Offset(0.0, 11.0),
                        child:
                            // Adobe XD layer: '4.' (text)
                            SizedBox(
                          width: 17.0,
                          height: 24.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '4.',
                            style: TextStyle(
                              fontFamily: 'AktivGrotesk-Medium',
                              fontSize: 20,
                              color: const Color(0xff42505c),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(17.0, 420.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(90.0, 23.0),
                        child:
                            // Adobe XD layer: '$6009.00' (text)
                            SizedBox(
                          width: 222.0,
                          height: 19.0,
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
                        offset: Offset(93.0, 0.0),
                        child:
                            // Adobe XD layer: 'Resyl Coder' (text)
                            SizedBox(
                          width: 219.0,
                          height: 23.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Resyl Coder',
                            style: TextStyle(
                              fontFamily: 'Kohinoor Devanagari',
                              fontSize: 16,
                              color: const Color(0xff42505c),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 11.0),
                        child:
                            // Adobe XD layer: '5.' (text)
                            SizedBox(
                          width: 17.0,
                          height: 28.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '5.',
                            style: TextStyle(
                              fontFamily: 'Kohinoor Devanagari',
                              fontSize: 20,
                              color: const Color(0xff42505c),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 274.0),
                  child:
                      // Adobe XD layer: '$6789.90' (text)
                      SizedBox(
                    width: 222.0,
                    height: 19.0,
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
                  offset: Offset(16.0, 140.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_qy54it,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 78.0),
                  child:
                      // Adobe XD layer: 'Dawyne Jerry' (text)
                      SizedBox(
                    width: 219.0,
                    height: 23.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Dawyne Jerry',
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
                  offset: Offset(109.0, 161.0),
                  child:
                      // Adobe XD layer: 'Daniel Belu' (text)
                      SizedBox(
                    width: 219.0,
                    height: 19.0,
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
                  offset: Offset(109.0, 251.0),
                  child:
                      // Adobe XD layer: 'Elizabeth Kin' (text)
                      SizedBox(
                    width: 219.0,
                    height: 19.0,
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
                  offset: Offset(16.0, 83.0),
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
                  offset: Offset(16.0, 172.0),
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
                  offset: Offset(16.0, 262.0),
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
                  offset: Offset(45.0, 72.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.5)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 2.51),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 60.6,
                              height: 61.9,
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
                            height: 49.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.5)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 161.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.5)),
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
                              height: 79.6,
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
                            height: 49.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.5)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 250.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.5)),
                          color: const Color(0xffffd7ab),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(3.38, 5.03),
                            child:
                                // Adobe XD layer: 'woman' (shape)
                                Container(
                              width: 41.2,
                              height: 51.2,
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
                            height: 49.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.5)),
                              color: const Color(0xffffd7ab),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 340.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.5)),
                          color: const Color(0xffffabab),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.62, 2.83),
                            child:
                                // Adobe XD layer: 'man2' (shape)
                                Container(
                              width: 48.0,
                              height: 46.2,
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
                            height: 49.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.5)),
                              color: const Color(0xffffabab),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(45.0, 415.0),
                  child:
                      // Adobe XD layer: 'profilePicMask Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 24.5)),
                          color: const Color(0xffffabab),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask Copy' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.62, 2.83),
                            child:
                                // Adobe XD layer: 'man2' (shape)
                                Container(
                              width: 48.0,
                              height: 46.2,
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
                            height: 49.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 24.5)),
                              color: const Color(0xffffabab),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 187.0),
            child:
                // Adobe XD layer: 'Name :' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 0.7000000000000001,
                ),
                children: [
                  TextSpan(
                    text: 'Name ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: ':',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 224.0),
            child:
                // Adobe XD layer: 'Age :' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 1.0000000305175782,
                ),
                children: [
                  TextSpan(
                    text: 'Age ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: ':',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 261.0),
            child:
                // Adobe XD layer: 'Mobile Number :' (text)
                Text(
              'Mobile Number :',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 14,
                color: const Color(0xff79828b),
                letterSpacing: 0.3999999961853027,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(261.0, 387.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 79.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
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
            offset: Offset(272.0, 387.0),
            child:
                // Adobe XD layer: 'Add Now' (text)
                Text(
              'Add Now ',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 978.0),
            child:
                // Adobe XD layer: 'Added on 10-11-2017' (text)
                Text(
              'Added on 10-11-2017',
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
            offset: Offset(311.0, 960.0),
            child:
                // Adobe XD layer: 'icons8-arrow copy 4' (shape)
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
            offset: Offset(-8.0, 1007.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 5' (group)
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
                    _svg_p1x9t6,
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
            offset: Offset(325.0, 17.0),
            child:
                // Adobe XD layer: 'notify' (shape)
                Container(
              width: 28.0,
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
    );
  }
}

const String _svg_wnf1fw =
    '<svg viewBox="0.5 1.5 17.1 14.0" ><path  d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 7.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 14.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lq1htm =
    '<svg viewBox="0.0 136.5 343.0 153.5" ><path transform="translate(0.0, 135.0)" d="M 0 1.499004364013672 L 343 1.499004364013672" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 174.0)" d="M 0 0.5009956359863281 L 342 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 251.01)" d="M 0 0.5009956359863281 L 342 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 212.5)" d="M 0 0.5009956359863281 L 342 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 289.51)" d="M 0 0.5009956359863281 L 341 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_i2512i =
    '<svg viewBox="16.0 144.5 311.0 183.0" ><path transform="translate(16.0, 144.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 235.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 327.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qy54it =
    '<svg viewBox="16.0 140.5 311.0 269.5" ><path transform="translate(16.0, 140.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 229.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 319.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 319.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 409.5)" d="M 0 0.5009956359863281 L 134.7458343505859 0.5001328587532043 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1ait08 =
    '<svg viewBox="0.0 0.0 381.0 36.0" ><path  d="M 0 0 L 381 0 L 381 36 L 4.021108150482178 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p1x9t6 =
    '<svg viewBox="49.0 0.0 217.0 35.0" ><path transform="translate(48.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(210.0, 31.0)" d="M 40.02381134033203 1 L 0.488095223903656 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(100.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(146.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(198.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(265.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_9l2vv3 =
    '<svg viewBox="331.0 0.0 1.0 35.0" ><path transform="translate(330.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

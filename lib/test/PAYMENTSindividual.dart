import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PAYMENTSindividual extends StatelessWidget {
  PAYMENTSindividual({
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
                colors: [const Color(0xff9ea0a3), const Color(0xfff4f6f8)],
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
                offset: Offset(1.0, 27.5),
                child:
                    // Adobe XD layer: 'PAYMENT HISTORY CUST' (text)
                    SizedBox(
                  width: 326.0,
                  child: Text(
                    'PAYMENT HISTORY CUSTOMER',
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
            offset: Offset(16.0, 76.0),
            child:
                // Adobe XD layer: 'Top Earners Copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 453.0,
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
                  height: 453.0,
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
                  offset: Offset(282.0, 30.0),
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
                  offset: Offset(203.0, 30.0),
                  child:
                      // Adobe XD layer: 'This month' (text)
                      SizedBox(
                    width: 66.0,
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
                  offset: Offset(106.0, 106.0),
                  child:
                      // Adobe XD layer: '$10938.34' (text)
                      SizedBox(
                    width: 222.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Arial Narrow',
                          fontSize: 16,
                          color: const Color(0xff79828b),
                          letterSpacing: 1,
                        ),
                        children: [
                          TextSpan(
                            text: ' \$10938.3',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '4',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 154.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_ir9z27,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 80.0),
                  child:
                      // Adobe XD layer: 'Mathew John' (text)
                      SizedBox(
                    width: 219.0,
                    height: 19.0,
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
                  offset: Offset(16.0, 93.0),
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
                  offset: Offset(45.0, 79.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 53.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 26.5)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 2.72),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 60.6,
                              height: 66.9,
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
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 26.5)),
                              color: const Color(0xffbcd0e7),
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
            offset: Offset(16.0, 76.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 453.0,
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
                  height: 453.0,
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
                  offset: Offset(282.0, 30.0),
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
                  offset: Offset(203.0, 30.0),
                  child:
                      // Adobe XD layer: 'This month' (text)
                      SizedBox(
                    width: 66.0,
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
                  offset: Offset(16.0, 154.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_ik67wf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.0, 80.0),
                  child:
                      // Adobe XD layer: 'Mathew John' (text)
                      SizedBox(
                    width: 219.0,
                    height: 19.0,
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
                  offset: Offset(16.0, 93.0),
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
                  offset: Offset(45.0, 79.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 48.0,
                        height: 53.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(24.0, 26.5)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 2.72),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 60.6,
                              height: 66.9,
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
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(24.0, 26.5)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-15.0, 232.0),
                  child:
                      // Adobe XD layer: 'TRANSACTION ID' (text)
                      SizedBox(
                    width: 172.0,
                    child: Text(
                      'TRANSACTION ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(237.0, 78.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 48.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xffb39c9c),
                        letterSpacing: 0.25000000762939456,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(234.0, 104.0),
                  child:
                      // Adobe XD layer: '10-08-2019' (text)
                      Text(
                    '10-08-2019',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 16,
                      color: const Color(0xff79828b),
                      letterSpacing: 1,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 236.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-59.0, 26.0),
                        child:
                            // Adobe XD layer: 'PAYMENT AMOUNT' (text)
                            SizedBox(
                          width: 212.0,
                          child: Text(
                            '  PAYMENT AMOUNT ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-44.0, 86.0),
                        child:
                            // Adobe XD layer: 'PAYMENT STATUS' (text)
                            SizedBox(
                          width: 193.0,
                          child: Text(
                            '  PAYMENT  STATUS',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-43.0, 56.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 54.0),
                        child:
                            // Adobe XD layer: 'CASH' (text)
                            SizedBox(
                          width: 57.0,
                          child: Text(
                            'CASH',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xdd434737),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(154.0, -2.0),
                        child:
                            // Adobe XD layer: '121767789822' (text)
                            SizedBox(
                          width: 151.0,
                          child: Text(
                            '121767789822',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xd76472d4),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(195.0, 26.0),
                        child:
                            // Adobe XD layer: 'RS 7000' (text)
                            SizedBox(
                          width: 89.0,
                          child: Text(
                            'RS  7000',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xe7434737),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(212.0, 86.0),
                        child:
                            // Adobe XD layer: 'DONE' (text)
                            SizedBox(
                          width: 61.0,
                          child: Text(
                            'DONE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff5da511),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 236.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-59.0, 26.0),
                        child:
                            // Adobe XD layer: 'PAYMENT AMOUNT' (text)
                            SizedBox(
                          width: 212.0,
                          child: Text(
                            '  PAYMENT AMOUNT ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-44.0, 86.0),
                        child:
                            // Adobe XD layer: 'PAYMENT STATUS' (text)
                            SizedBox(
                          width: 193.0,
                          child: Text(
                            '  PAYMENT  STATUS',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-43.0, 56.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 54.0),
                        child:
                            // Adobe XD layer: 'CASH' (text)
                            SizedBox(
                          width: 57.0,
                          child: Text(
                            'CASH',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xdd434737),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(154.0, -2.0),
                        child:
                            // Adobe XD layer: '121767789822' (text)
                            SizedBox(
                          width: 151.0,
                          child: Text(
                            '121767789822',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xd76472d4),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(195.0, 26.0),
                        child:
                            // Adobe XD layer: 'RS 7000' (text)
                            SizedBox(
                          width: 89.0,
                          child: Text(
                            'RS  7000',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xe7434737),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(212.0, 86.0),
                        child:
                            // Adobe XD layer: 'DONE' (text)
                            SizedBox(
                          width: 61.0,
                          child: Text(
                            'DONE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff5da511),
                              letterSpacing: 0.25000000762939456,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 76.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg' (shape)
                Container(
                  width: 343.0,
                  height: 453.0,
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
                  height: 453.0,
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
                // Adobe XD layer: 'cardBg Copy 2' (shape)
                Container(
                  width: 343.0,
                  height: 453.0,
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
                  offset: Offset(286.0, 169.0),
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
                  offset: Offset(211.0, 169.0),
                  child:
                      // Adobe XD layer: 'This month' (text)
                      SizedBox(
                    width: 66.0,
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
                  offset: Offset(16.0, 154.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_bxy8rp,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(102.0, 53.0),
                  child:
                      // Adobe XD layer: 'Ashish Kumar' (text)
                      SizedBox(
                    width: 219.0,
                    height: 24.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Ashish Kumar',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 21,
                        color: const Color(0xd042505c),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(12.0, 207.5),
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
                  offset: Offset(6.0, 38.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 92.0,
                        height: 97.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(46.0, 48.5)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-9.0, 1.0),
                            child:
                                // Adobe XD layer: 'man' (shape)
                                Container(
                              width: 105.0,
                              height: 111.0,
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
                            width: 92.0,
                            height: 97.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(46.0, 48.5)),
                              color: const Color(0xffbcd0e7),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 267.5),
                  child:
                      // Adobe XD layer: 'TRANSACTION ID' (text)
                      SizedBox(
                    width: 129.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'TRANSACTION ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(234.0, 69.5),
                  child:
                      // Adobe XD layer: 'Mobile no' (text)
                      SizedBox(
                    width: 79.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Mobile no',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xffb39c9c),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(234.0, 91.0),
                  child:
                      // Adobe XD layer: '09122785678' (text)
                      SizedBox(
                    width: 93.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '09122785678',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 16,
                        color: const Color(0xff79828b),
                        letterSpacing: 1,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 269.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 31.0),
                        child:
                            // Adobe XD layer: 'PAYMENT AMOUNT' (text)
                            SizedBox(
                          width: 153.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '  PAYMENT AMOUNT ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(5.0, 90.0),
                        child:
                            // Adobe XD layer: 'PAYMENT STATUS' (text)
                            SizedBox(
                          width: 146.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '  PAYMENT  STATUS',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(5.0, 61.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 134.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(231.0, 59.0),
                        child:
                            // Adobe XD layer: 'CASH' (text)
                            SizedBox(
                          width: 42.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'CASH',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xdd434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(201.0, 0.0),
                        child:
                            // Adobe XD layer: '121767789822' (text)
                            SizedBox(
                          width: 102.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '121767789822',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xef6472d4),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(220.0, 31.0),
                        child:
                            // Adobe XD layer: 'RS 7000' (text)
                            SizedBox(
                          width: 64.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'RS  7000',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xe7434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(229.0, 91.0),
                        child:
                            // Adobe XD layer: 'DONE' (text)
                            SizedBox(
                          width: 44.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'DONE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xcf5da511),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.0, 222.0),
                  child:
                      // Adobe XD layer: 'Choclate Shake Mix' (text)
                      SizedBox(
                    width: 136.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Choclate Shake Mix',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(254.0, 218.0),
                  child:
                      // Adobe XD layer: '17 Units' (text)
                      SizedBox(
                    width: 57.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '17 Units',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 397.0),
                  child:
                      // Adobe XD layer: 'xFile-format-icons-…' (shape)
                      Container(
                    width: 101.0,
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
                  offset: Offset(34.0, 194.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (shape)
                      Container(
                    width: 53.0,
                    height: 53.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 398.0),
                  child:
                      // Adobe XD layer: 'Download Invoice' (text)
                      SizedBox(
                    width: 114.0,
                    height: 20.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Download Invoice',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(157.0, 395.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 125.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 545.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 4' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.0, 8.0),
                  child:
                      // Adobe XD layer: 'cardBg' (shape)
                      Container(
                    width: 343.0,
                    height: 299.0,
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
                  offset: Offset(14.0, 8.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy' (shape)
                      Container(
                    width: 343.0,
                    height: 299.0,
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
                  offset: Offset(14.0, 0.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy 2' (shape)
                      Container(
                    width: 343.0,
                    height: 307.0,
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
                  offset: Offset(30.0, 8.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_dinf5o,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.0, 33.0),
                  child:
                      // Adobe XD layer: '2.' (text)
                      SizedBox(
                    width: 17.0,
                    height: 28.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '2.',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 20,
                        color: const Color(0xff42505c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-1.0, 86.0),
                  child:
                      // Adobe XD layer: 'TRANSACTION ID' (text)
                      SizedBox(
                    width: 172.0,
                    child: Text(
                      'TRANSACTION ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 87.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-59.0, 29.0),
                        child:
                            // Adobe XD layer: 'PAYMENT AMOUNT' (text)
                            SizedBox(
                          width: 212.0,
                          child: Text(
                            '  PAYMENT AMOUNT ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-42.0, 88.0),
                        child:
                            // Adobe XD layer: 'PAYMENT STATUS' (text)
                            SizedBox(
                          width: 193.0,
                          child: Text(
                            '  PAYMENT  STATUS',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-43.0, 59.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 57.0),
                        child:
                            // Adobe XD layer: 'CASH' (text)
                            SizedBox(
                          width: 54.0,
                          child: Text(
                            'CASH',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xdd434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(162.0, -2.0),
                        child:
                            // Adobe XD layer: '121767789822' (text)
                            SizedBox(
                          width: 141.0,
                          child: Text(
                            '121767789822',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xef6472d4),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(199.0, 29.0),
                        child:
                            // Adobe XD layer: 'RS 9000' (text)
                            SizedBox(
                          width: 85.0,
                          child: Text(
                            'RS  9000',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xe7434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(213.0, 89.0),
                        child:
                            // Adobe XD layer: 'DONE' (text)
                            SizedBox(
                          width: 60.0,
                          child: Text(
                            'DONE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xcf5da511),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.0, 90.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-48.0, 56.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0x26434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 1687.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_6grrwe,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(266.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          width: 124.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff10c176),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 10.0),
                        child:
                            // Adobe XD layer: 'Home' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(124.0, 10.0),
                        child:
                            // Adobe XD layer: 'Sales' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(215.0, 10.0),
                        child:
                            // Adobe XD layer: 'Stock' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
                            ),
                            children: [
                              TextSpan(
                                text: 'Stoc',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: 'k',
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
                        offset: Offset(185.0, 7.0),
                        child:
                            // Adobe XD layer: 'icons8-add_to_colle…' (shape)
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
                        offset: Offset(305.0, 14.83),
                        child:
                            // Adobe XD layer: 'Account' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
                              height: 0.7857142857142857,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(274.0, 5.0),
                        child:
                            // Adobe XD layer: 'icons8-guest_filled' (shape)
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
                        offset: Offset(95.0, 8.0),
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
                        offset: Offset(8.0, 8.0),
                        child:
                            // Adobe XD layer: 'icons8-a_home' (shape)
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
                        offset: Offset(90.0, 1.0),
                        child:
                            // Adobe XD layer: 'Line 3' (shape)
                            SvgPicture.string(
                          _svg_z8nj2a,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(64.0, 38.0),
                  child:
                      // Adobe XD layer: 'PROTEIN Shake Mix' (text)
                      SizedBox(
                    width: 192.0,
                    child: Text(
                      'PROTEIN Shake Mix',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(246.0, 38.0),
                  child:
                      // Adobe XD layer: '11 Units' (text)
                      SizedBox(
                    width: 79.0,
                    child: Text(
                      '11 Units',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(183.0, 243.0),
                  child:
                      // Adobe XD layer: 'xFile-format-icons-…' (shape)
                      Container(
                    width: 101.0,
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
                  offset: Offset(49.0, 15.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (shape)
                      Container(
                    width: 59.0,
                    height: 59.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-12.0, 241.0),
                  child:
                      // Adobe XD layer: 'Download Invoice' (text)
                      SizedBox(
                    width: 164.0,
                    child: Text(
                      'Download Invoice',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(171.0, 239.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 125.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 864.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 5' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.0, 8.0),
                  child:
                      // Adobe XD layer: 'cardBg' (shape)
                      Container(
                    width: 343.0,
                    height: 299.0,
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
                  offset: Offset(14.0, 8.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy' (shape)
                      Container(
                    width: 343.0,
                    height: 299.0,
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
                  offset: Offset(14.0, 0.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy 2' (shape)
                      Container(
                    width: 343.0,
                    height: 307.0,
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
                  offset: Offset(30.0, 8.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_dinf5o,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.0, 33.0),
                  child:
                      // Adobe XD layer: '3.' (text)
                      SizedBox(
                    width: 17.0,
                    height: 28.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '3.',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 20,
                        color: const Color(0xff42505c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-1.0, 86.0),
                  child:
                      // Adobe XD layer: 'TRANSACTION ID' (text)
                      SizedBox(
                    width: 172.0,
                    child: Text(
                      'TRANSACTION ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 87.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-59.0, 29.0),
                        child:
                            // Adobe XD layer: 'PAYMENT AMOUNT' (text)
                            SizedBox(
                          width: 212.0,
                          child: Text(
                            '  PAYMENT AMOUNT ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-42.0, 88.0),
                        child:
                            // Adobe XD layer: 'PAYMENT STATUS' (text)
                            SizedBox(
                          width: 193.0,
                          child: Text(
                            '  PAYMENT  STATUS',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-43.0, 59.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 57.0),
                        child:
                            // Adobe XD layer: 'CASH' (text)
                            SizedBox(
                          width: 54.0,
                          child: Text(
                            'CASH',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xdd434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(162.0, -2.0),
                        child:
                            // Adobe XD layer: '121767789822' (text)
                            SizedBox(
                          width: 141.0,
                          child: Text(
                            '121767789822',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xef6472d4),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(199.0, 29.0),
                        child:
                            // Adobe XD layer: 'RS 9000' (text)
                            SizedBox(
                          width: 85.0,
                          child: Text(
                            'RS  9000',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xe7434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(213.0, 89.0),
                        child:
                            // Adobe XD layer: 'DONE' (text)
                            SizedBox(
                          width: 60.0,
                          child: Text(
                            'DONE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xcf5da511),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.0, 90.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-48.0, 56.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0x26434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 1687.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_6grrwe,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(266.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          width: 124.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff10c176),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 10.0),
                        child:
                            // Adobe XD layer: 'Home' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(124.0, 10.0),
                        child:
                            // Adobe XD layer: 'Sales' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(215.0, 10.0),
                        child:
                            // Adobe XD layer: 'Stock' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
                            ),
                            children: [
                              TextSpan(
                                text: 'Stoc',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: 'k',
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
                        offset: Offset(185.0, 7.0),
                        child:
                            // Adobe XD layer: 'icons8-add_to_colle…' (shape)
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
                        offset: Offset(305.0, 14.83),
                        child:
                            // Adobe XD layer: 'Account' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
                              height: 0.7857142857142857,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(274.0, 5.0),
                        child:
                            // Adobe XD layer: 'icons8-guest_filled' (shape)
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
                        offset: Offset(95.0, 8.0),
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
                        offset: Offset(8.0, 8.0),
                        child:
                            // Adobe XD layer: 'icons8-a_home' (shape)
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
                        offset: Offset(90.0, 1.0),
                        child:
                            // Adobe XD layer: 'Line 3' (shape)
                            SvgPicture.string(
                          _svg_z8nj2a,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, 36.0),
                  child:
                      // Adobe XD layer: 'PROTEIN Shake Mix' (text)
                      SizedBox(
                    width: 192.0,
                    child: Text(
                      'PROTEIN Shake Mix',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(257.0, 35.0),
                  child:
                      // Adobe XD layer: '11 Units' (text)
                      SizedBox(
                    width: 79.0,
                    child: Text(
                      '11 Units',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(183.0, 243.0),
                  child:
                      // Adobe XD layer: 'xFile-format-icons-…' (shape)
                      Container(
                    width: 101.0,
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
                  offset: Offset(49.0, 15.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (shape)
                      Container(
                    width: 59.0,
                    height: 59.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-12.0, 241.0),
                  child:
                      // Adobe XD layer: 'Download Invoice' (text)
                      SizedBox(
                    width: 164.0,
                    child: Text(
                      'Download Invoice',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(171.0, 239.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 125.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1182.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 6' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.0, 8.0),
                  child:
                      // Adobe XD layer: 'cardBg' (shape)
                      Container(
                    width: 343.0,
                    height: 299.0,
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
                  offset: Offset(14.0, 8.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy' (shape)
                      Container(
                    width: 343.0,
                    height: 299.0,
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
                  offset: Offset(14.0, 0.0),
                  child:
                      // Adobe XD layer: 'cardBg Copy 2' (shape)
                      Container(
                    width: 343.0,
                    height: 307.0,
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
                  offset: Offset(30.0, 8.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_dinf5o,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.0, 33.0),
                  child:
                      // Adobe XD layer: '4.' (text)
                      SizedBox(
                    width: 22.0,
                    height: 28.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '4.',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 20,
                        color: const Color(0xff42505c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-1.0, 86.0),
                  child:
                      // Adobe XD layer: 'TRANSACTION ID' (text)
                      SizedBox(
                    width: 172.0,
                    child: Text(
                      'TRANSACTION ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 87.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-59.0, 29.0),
                        child:
                            // Adobe XD layer: 'PAYMENT AMOUNT' (text)
                            SizedBox(
                          width: 212.0,
                          child: Text(
                            '  PAYMENT AMOUNT ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-42.0, 88.0),
                        child:
                            // Adobe XD layer: 'PAYMENT STATUS' (text)
                            SizedBox(
                          width: 193.0,
                          child: Text(
                            '  PAYMENT  STATUS',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-35.0, 117.0),
                        child:
                            // Adobe XD layer: 'PAYMENT DUE' (text)
                            SizedBox(
                          width: 160.0,
                          child: Text(
                            '  PAYMENT  DUE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(221.0, 117.0),
                        child:
                            // Adobe XD layer: '5800' (text)
                            SizedBox(
                          width: 48.0,
                          child: Text(
                            '5800',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xffed3520),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-43.0, 59.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xff434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(219.0, 57.0),
                        child:
                            // Adobe XD layer: 'CASH' (text)
                            SizedBox(
                          width: 54.0,
                          child: Text(
                            'CASH',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xdd434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(162.0, -2.0),
                        child:
                            // Adobe XD layer: '121767789822' (text)
                            SizedBox(
                          width: 141.0,
                          child: Text(
                            '121767789822',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xef6472d4),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(187.0, 29.0),
                        child:
                            // Adobe XD layer: 'RS 19000' (text)
                            SizedBox(
                          width: 97.0,
                          child: Text(
                            'RS  19000',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xe7434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(213.0, 89.0),
                        child:
                            // Adobe XD layer: '13200' (text)
                            SizedBox(
                          width: 60.0,
                          child: Text(
                            '13200',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0xcf5da511),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.0, 90.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-48.0, 56.0),
                        child:
                            // Adobe XD layer: 'PAYMENT MODE' (text)
                            SizedBox(
                          width: 182.0,
                          child: Text(
                            '  PAYMENT  MODE',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 18,
                              color: const Color(0x26434737),
                              letterSpacing: 0.25000000762939456,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 1687.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_6grrwe,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(266.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          width: 124.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff10c176),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 10.0),
                        child:
                            // Adobe XD layer: 'Home' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(124.0, 10.0),
                        child:
                            // Adobe XD layer: 'Sales' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(215.0, 10.0),
                        child:
                            // Adobe XD layer: 'Stock' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
                            ),
                            children: [
                              TextSpan(
                                text: 'Stoc',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: 'k',
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
                        offset: Offset(185.0, 7.0),
                        child:
                            // Adobe XD layer: 'icons8-add_to_colle…' (shape)
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
                        offset: Offset(305.0, 14.83),
                        child:
                            // Adobe XD layer: 'Account' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.4600000076293945,
                              height: 0.7857142857142857,
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
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(274.0, 5.0),
                        child:
                            // Adobe XD layer: 'icons8-guest_filled' (shape)
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
                        offset: Offset(95.0, 8.0),
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
                        offset: Offset(8.0, 8.0),
                        child:
                            // Adobe XD layer: 'icons8-a_home' (shape)
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
                        offset: Offset(90.0, 1.0),
                        child:
                            // Adobe XD layer: 'Line 3' (shape)
                            SvgPicture.string(
                          _svg_z8nj2a,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(75.0, 35.0),
                  child:
                      // Adobe XD layer: 'PROTEIN Shake Mix' (text)
                      SizedBox(
                    width: 192.0,
                    child: Text(
                      'PROTEIN Shake Mix',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(260.0, 34.0),
                  child:
                      // Adobe XD layer: '11 Units' (text)
                      SizedBox(
                    width: 79.0,
                    child: Text(
                      '11 Units',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(183.0, 243.0),
                  child:
                      // Adobe XD layer: 'xFile-format-icons-…' (shape)
                      Container(
                    width: 101.0,
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
                  offset: Offset(49.0, 15.0),
                  child:
                      // Adobe XD layer: 'product-500x500' (shape)
                      Container(
                    width: 59.0,
                    height: 59.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-12.0, 241.0),
                  child:
                      // Adobe XD layer: 'Download Invoice' (text)
                      SizedBox(
                    width: 164.0,
                    child: Text(
                      'Download Invoice',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff3a3d2f),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(171.0, 239.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 125.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1504.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 339.0,
              height: 359.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
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
            offset: Offset(-27.0, 1557.0),
            child:
                // Adobe XD layer: 'Total Payments Done' (text)
                SizedBox(
              width: 222.0,
              child: Text(
                'Total  Payments Done :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-36.0, 1525.0),
            child:
                // Adobe XD layer: 'Total Payment Amount' (text)
                SizedBox(
              width: 240.0,
              child: Text(
                'Total  Payment Amount :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 1589.0),
            child:
                // Adobe XD layer: 'Total Dues Left :' (text)
                SizedBox(
              width: 161.0,
              child: Text(
                'Total  Dues Left :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 1621.0),
            child:
                // Adobe XD layer: 'Total Products :' (text)
                SizedBox(
              width: 161.0,
              child: Text(
                'Total  Products  :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-20.0, 1653.0),
            child:
                // Adobe XD layer: 'No. of Transactions' (text)
                SizedBox(
              width: 204.0,
              child: Text(
                'No. of Transactions  :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 1527.0),
            child:
                // Adobe XD layer: '35000.00' (text)
                SizedBox(
              width: 88.0,
              child: Text(
                '35000.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 1557.0),
            child:
                // Adobe XD layer: '29200.00' (text)
                SizedBox(
              width: 88.0,
              child: Text(
                '29200.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 1589.0),
            child:
                // Adobe XD layer: '5800.00' (text)
                SizedBox(
              width: 76.0,
              child: Text(
                '5800.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 1621.0),
            child:
                // Adobe XD layer: '55' (text)
                SizedBox(
              width: 28.0,
              child: Text(
                '55',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.0, 1653.0),
            child:
                // Adobe XD layer: '3' (text)
                SizedBox(
              width: 18.0,
              child: Text(
                '3',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 1706.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 231.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xe74a4a4a),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 1748.0),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                Container(
              width: 231.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xe74a4a4a),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 1790.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 2' (shape)
                Container(
              width: 156.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xe710c176),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-30.0, 1751.0),
            child:
                // Adobe XD layer: 'Send Customer Due Al' (text)
                SizedBox(
              width: 247.0,
              child: Text(
                'Send Customer Due Alert',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-12.0, 1793.0),
            child:
                // Adobe XD layer: 'Follow up Customer' (text)
                SizedBox(
              width: 200.0,
              child: Text(
                'Follow up  Customer',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-45.0, 1707.0),
            child:
                // Adobe XD layer: 'Send Customer Paymen' (text)
                SizedBox(
              width: 312.0,
              child: Text(
                'Send Customer Payment Report',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-8.0, 1906.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 6' (group)
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
            offset: Offset(121.0, 154.0),
            child:
                // Adobe XD layer: '32 Years Old' (text)
                Text(
              '32 Years Old',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 13,
                color: const Color(0xff899199),
                letterSpacing: 0.4271429138183594,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 174.0),
            child:
                // Adobe XD layer: 'Ranchi , Jharkhand' (text)
                Text(
              'Ranchi , Jharkhand',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 11,
                color: const Color(0xff899199),
                letterSpacing: 0.3614286193847656,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 191.0),
            child:
                // Adobe XD layer: 'ashish123@gmail.com' (text)
                Text(
              'ashish123@gmail.com',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 11,
                color: const Color(0xff899199),
                letterSpacing: 0.3614286193847656,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 215.0),
            child:
                // Adobe XD layer: 'Joined 10-11-2019' (text)
                Text(
              'Joined 10-11-2019',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 11,
                color: const Color(0xff899199),
                letterSpacing: 0.3614286193847656,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 473.0),
            child:
                // Adobe XD layer: 'share' (shape)
                Container(
              width: 18.0,
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
            offset: Offset(312.0, 1106.0),
            child:
                // Adobe XD layer: 'share copy' (shape)
                Container(
              width: 18.0,
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
            offset: Offset(312.0, 1427.0),
            child:
                // Adobe XD layer: 'share copy 3' (shape)
                Container(
              width: 18.0,
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
            offset: Offset(312.0, 788.0),
            child:
                // Adobe XD layer: 'share copy 2' (shape)
                Container(
              width: 18.0,
              height: 20.0,
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
const String _svg_ir9z27 =
    '<svg viewBox="16.0 154.5 317.0 133.5" ><path transform="translate(16.0, 154.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(17.0, 192.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(17.0, 287.5)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(22.0, 252.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(17.0, 222.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_ik67wf =
    '<svg viewBox="16.0 154.5 315.0 166.0" ><path transform="translate(16.0, 154.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(19.0, 320.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(20.0, 290.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(19.0, 261.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(17.0, 225.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_bxy8rp =
    '<svg viewBox="16.0 154.5 315.0 200.0" ><path transform="translate(16.0, 154.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#6372d4" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(105.0, 159.5)" d="M 0 1.497012972831726 L 198.5 1.497012972831726" fill="none" stroke="#6270d1" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(19.0, 320.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(20.0, 290.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(19.0, 261.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(20.0, 354.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_dinf5o =
    '<svg viewBox="30.0 8.5 315.0 166.0" ><path transform="translate(30.0, 8.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(33.0, 174.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(34.0, 144.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(33.0, 115.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(31.0, 79.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_6grrwe =
    '<svg viewBox="0.0 3.0 379.0 31.0" ><path transform="translate(0.0, 3.0)" d="M 0 0 L 379 0 L 379 31 L 4 31 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z8nj2a =
    '<svg viewBox="90.0 1.0 279.5 33.0" ><path transform="translate(89.0, 3.0)" d="M 1 0 L 1 30" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(180.0, 4.0)" d="M 1 0 L 1 30" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(266.0, 3.0)" d="M 1 0 L 1 30" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(269.0, 0.0)" d="M 100.5 1 L 0.5 1" fill="none" stroke="#10c176" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1ait08 =
    '<svg viewBox="0.0 0.0 381.0 36.0" ><path  d="M 0 0 L 381 0 L 381 36 L 4.021108150482178 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p1x9t6 =
    '<svg viewBox="49.0 0.0 217.0 35.0" ><path transform="translate(48.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(210.0, 31.0)" d="M 40.02381134033203 1 L 0.488095223903656 1" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(100.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(146.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(198.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(265.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_9l2vv3 =
    '<svg viewBox="331.0 0.0 1.0 35.0" ><path transform="translate(330.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FOLLOWUP extends StatelessWidget {
  FOLLOWUP({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-17.0, 251.0),
            child:
                // Adobe XD layer: 'icons8-rupee_2' (shape)
                Container(
              width: 96.0,
              height: 96.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-19.0, 256.0),
            child:
                // Adobe XD layer: 'icons8-rupee_2' (shape)
                Container(
              width: 96.0,
              height: 96.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          // Adobe XD layer: 'pageBg 2' (shape)
          SvgPicture.string(
            _svg_idfjk4,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(-11.0, 3.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Header Copy 9' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle' (shape)
                    SvgPicture.string(
                      _svg_wqu2md,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(27.0, 25.0),
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
                  offset: Offset(13.0, 27.5),
                  child:
                      // Adobe XD layer: 'NOTIFICATIONS & FOLL' (text)
                      SizedBox(
                    width: 320.0,
                    child: Text(
                      'NOTIFICATIONS & FOLLOW UP',
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
            offset: Offset(19.0, -284.0),
            child:
                // Adobe XD layer: 'Banner Copy' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 439.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 335.0,
                    height: 149.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1747.0, 461.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(44.0, 456.17),
                  child:
                      // Adobe XD layer: 'MR. ASHISH KUMAR' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MR. ASHISH KUMAR ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-4.5, 483.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 324.0,
                    child: Text(
                      'purchased a product 3 days ago',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 510.33),
                  child:
                      // Adobe XD layer: 'Reach more customers' (text)
                      SizedBox(
                    width: 233.0,
                    height: 40.0,
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
                  offset: Offset(2.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                        width: 12.0,
                        height: 24.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.81),
                                BlendMode.dstIn),
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                        width: 12.0,
                        height: 24.0,
                        color: const Color(0xcd42505c),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 550.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff6574d6),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff6574d6),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
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
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
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
                Transform.translate(
                  offset: Offset(37.0, 517.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(222.0, 519.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, -112.0),
            child:
                // Adobe XD layer: 'Banner Copy 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 439.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 332.0,
                    height: 149.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 461.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 456.17),
                  child:
                      // Adobe XD layer: 'MR. RAJEEV SHARMA' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MR. RAJEEV SHARMA ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1.5, 483.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 324.0,
                    child: Text(
                      'purchased a product 3 days ago',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.0, 510.33),
                  child:
                      // Adobe XD layer: 'Reach more customers' (text)
                      SizedBox(
                    width: 233.0,
                    height: 40.0,
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
                  offset: Offset(8.0, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                        width: 12.0,
                        height: 24.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.81),
                                BlendMode.dstIn),
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'icons8-rupee_2 copy…' (shape)
                      Container(
                        width: 12.0,
                        height: 24.0,
                        color: const Color(0xcd42505c),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 550.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff6574d6),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff6574d6),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
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
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
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
                Transform.translate(
                  offset: Offset(43.0, 517.0),
                  child:
                      // Adobe XD layer: 'Protein Shake Mix' (text)
                      Text(
                    'Protein Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 519.0),
                  child:
                      // Adobe XD layer: '7 UNITS' (text)
                      Text(
                    '7 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 497.0),
            child:
                // Adobe XD layer: 'Banner Copy 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. DIKSHA KUMARI' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. DIKSHA KUMARI ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 324.0,
                    child: Text(
                      'purchased a product 3 days ago',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.0, 71.33),
                  child:
                      // Adobe XD layer: 'Reach more customers' (text)
                      SizedBox(
                    width: 233.0,
                    height: 40.0,
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff6574d6),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff6574d6),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
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
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 668.0),
            child:
                // Adobe XD layer: 'Banner Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. DIKSHA KUMARI' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. DIKSHA KUMARI ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 324.0,
                    child: Text(
                      'purchased a product 3 days ago',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 18,
                        color: const Color(0xff968e8e),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.0, 71.33),
                  child:
                      // Adobe XD layer: 'Reach more customers' (text)
                      SizedBox(
                    width: 233.0,
                    height: 40.0,
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff6574d6),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff6574d6),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
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
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xff5b5a5a),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 839.0),
            child:
                // Adobe XD layer: 'Banner Copy 5' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff636fbf),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. SANGITA AGGRAWAL' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. SANGITA AGGRAWAL ',
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
                  offset: Offset(-4.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 336.0,
                    child: Text(
                      'purchased a product 10 days ago',
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 1010.0),
            child:
                // Adobe XD layer: 'Banner Copy 6' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff636fbf),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. SANGITA AGGRAWAL' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. SANGITA AGGRAWAL ',
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
                  offset: Offset(-4.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 336.0,
                    child: Text(
                      'purchased a product 10 days ago',
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 1181.0),
            child:
                // Adobe XD layer: 'Banner Copy 7' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff636fbf),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. SANGITA AGGRAWAL' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. SANGITA AGGRAWAL ',
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
                  offset: Offset(-4.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 336.0,
                    child: Text(
                      'purchased a product 10 days ago',
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 1352.0),
            child:
                // Adobe XD layer: 'Banner Copy 8' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff636fbf),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. SANGITA AGGRAWAL' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. SANGITA AGGRAWAL ',
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
                  offset: Offset(-4.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 336.0,
                    child: Text(
                      'purchased a product 10 days ago',
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 1523.0),
            child:
                // Adobe XD layer: 'Banner Copy 9' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff636fbf),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. SANGITA AGGRAWAL' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. SANGITA AGGRAWAL ',
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
                  offset: Offset(-4.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 336.0,
                    child: Text(
                      'purchased a product 10 days ago',
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 1694.0),
            child:
                // Adobe XD layer: 'Banner Copy 10' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 332.0,
                  height: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(
                      begin: Alignment(1.42, -3.09),
                      end: Alignment(-1.31, 3.77),
                      colors: [
                        const Color(0xff636fbf),
                        const Color(0xff92a0ff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1753.0, 22.0),
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    width: 257.0,
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
                  offset: Offset(50.0, 17.17),
                  child:
                      // Adobe XD layer: 'MS. SANGITA AGGRAWAL' (text)
                      SizedBox(
                    width: 233.0,
                    height: 25.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'MS. SANGITA AGGRAWAL ',
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
                  offset: Offset(-4.5, 44.0),
                  child:
                      // Adobe XD layer: 'purchased a product' (text)
                      SizedBox(
                    width: 336.0,
                    child: Text(
                      'purchased a product 10 days ago',
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
                  offset: Offset(30.0, 111.0),
                  child:
                      // Adobe XD layer: 'btn' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 131.0,
                        height: 22.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg copy 2' (shape)
                            Container(
                          width: 131.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 5.5),
                        child:
                            // Adobe XD layer: 'Sell Again' (text)
                            SizedBox(
                          width: 91.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'SELL AGAIN',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
                              letterSpacing: 1.75,
                              height: 1.0714285714285714,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 5.5),
                        child:
                            // Adobe XD layer: 'View History' (text)
                            SizedBox(
                          width: 109.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'VIEW HISTORY',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 14,
                              color: const Color(0xff727fd4),
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
                Transform.translate(
                  offset: Offset(43.0, 78.0),
                  child:
                      // Adobe XD layer: 'Chocolate Shake Mix' (text)
                      Text(
                    'Chocolate Shake Mix ',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(228.0, 80.0),
                  child:
                      // Adobe XD layer: '17 UNITS' (text)
                      Text(
                    '17 UNITS',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.75,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(51.5, 75.0),
            child:
                // Adobe XD layer: 'Manage Notifications' (text)
                SizedBox(
              width: 272.0,
              child: Text(
                'Manage Notifications\n\n  Customer Sales Follow Up',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.6666666666666666,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-11.0, 1906.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 8' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 50.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff10c176),
                  ),
                ),
                // Adobe XD layer: 'Rectangle' (shape)
                SvgPicture.string(
                  _svg_qsi78,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(12.0, 19.0),
                  child:
                      // Adobe XD layer: 'Home' (text)
                      SizedBox(
                    width: 30.0,
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
                  offset: Offset(114.0, 19.0),
                  child:
                      // Adobe XD layer: 'Sales' (text)
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
                  offset: Offset(158.0, 19.0),
                  child:
                      // Adobe XD layer: 'Report' (text)
                      SizedBox(
                    width: 35.0,
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
                  offset: Offset(208.0, 19.0),
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
                  offset: Offset(279.0, 19.0),
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
                  offset: Offset(62.0, 19.0),
                  child:
                      // Adobe XD layer: 'Stocks' (text)
                      SizedBox(
                    width: 35.0,
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
                  offset: Offset(65.0, 2.0),
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
                  offset: Offset(341.0, 20.83),
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
                  offset: Offset(350.0, 0.0),
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
                  offset: Offset(116.0, 1.0),
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
                  offset: Offset(50.0, 0.0),
                  child:
                      // Adobe XD layer: 'Line 3' (shape)
                      SvgPicture.string(
                    _svg_9sh5j4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 1.0),
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
                  offset: Offset(337.0, 0.0),
                  child:
                      // Adobe XD layer: 'Line 3 Copy 6' (shape)
                      SvgPicture.string(
                    _svg_wdtolf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(225.0, 2.0),
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
                  offset: Offset(163.0, 0.0),
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
            offset: Offset(31.0, 852.0),
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
          Transform.translate(
            offset: Offset(31.0, 1192.0),
            child:
                // Adobe XD layer: 'notify copy' (shape)
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
          Transform.translate(
            offset: Offset(31.0, 1535.0),
            child:
                // Adobe XD layer: 'notify copy 3' (shape)
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
          Transform.translate(
            offset: Offset(31.0, 1706.0),
            child:
                // Adobe XD layer: 'notify copy 5' (shape)
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
          Transform.translate(
            offset: Offset(31.0, 1364.0),
            child:
                // Adobe XD layer: 'notify copy 4' (shape)
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
          Transform.translate(
            offset: Offset(31.0, 1020.0),
            child:
                // Adobe XD layer: 'notify copy 2' (shape)
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

const String _svg_wqu2md =
    '<svg viewBox="0.0 0.0 392.0 301.3" ><defs><linearGradient id="gradient" x1="1.211204" y1="-1.049067" x2="-0.155621" y2="2.39249"><stop offset="0.0" stop-color="#ff7c89e4"  /><stop offset="1.0" stop-color="#ff5866c3"  /></linearGradient></defs><path  d="M 0 0 L 389.92041015625 0 L 392 190.9596710205078 C 392 190.9596710205078 289.34423828125 268.3983764648438 196 298.9614562988281 C 102.6557693481445 329.5245361328125 0 52.66938400268555 0 52.66938400268555 C 0 52.66938400268555 0 269.8493347167969 0 169.7124633789063 C 0 69.57560729980469 0 0 0 0 Z" fill="url(#gradient)" fill-opacity="0.88" stroke="none" stroke-width="1.600000023841858" stroke-opacity="0.88" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wnf1fw =
    '<svg viewBox="0.5 1.5 17.1 14.0" ><path  d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 7.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 14.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_idfjk4 =
    '<svg viewBox="0.0 0.0 375.0 2558.0" ><defs><linearGradient id="gradient" x1="0.021765" y1="0.0" x2="0.985636" y2="1.0"><stop offset="0.0" stop-color="#ffbbbbbb"  /><stop offset="1.0" stop-color="#fff4f6f8"  /></linearGradient></defs><path  d="M 0 2557.999755859375 L 0 0 L 375.0003051757813 0 L 375.0003051757813 2557.999755859375 L 0 2557.999755859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4xwiv =
    '<svg viewBox="7.0 11.0 20.2 10.9" ><path transform="translate(7.03, 10.95)" d="M 9.092700004577637 10.90530014038086 L 9.091800689697266 10.90530014038086 L 7.755300521850586 10.90530014038086 L 11.12760066986084 7.171630755919978e-08 L 12.46500015258789 7.171630755919978e-08 L 9.092700004577637 10.90439987182617 L 9.092700004577637 10.90530014038086 Z M 13.54950046539307 9.464400291442871 L 13.54950046539307 9.462830543518066 L 13.54950046539307 8.200799942016602 L 18.69029998779297 5.898600101470947 L 13.54950046539307 3.536100149154663 L 13.54950046539307 2.273400068283081 L 20.22030067443848 5.363100051879883 L 20.22030067443848 6.373800277709961 L 13.5509204864502 9.463740348815918 L 13.54950046539307 9.464400291442871 Z M 6.67080020904541 9.464400291442871 L 6.669000148773193 9.463500022888184 L 3.372192338702007e-07 6.373800277709961 L 3.372192338702007e-07 5.363100051879883 L 6.67080020904541 2.273400068283081 L 6.67080020904541 3.520800113677979 L 1.500300288200378 5.853600025177002 L 6.67080020904541 8.186400413513184 L 6.67080020904541 9.462599754333496 L 6.67080020904541 9.464400291442871 Z" fill="#6271d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m73idw =
    '<svg viewBox="67.0 160.0 1.0 368.0" ><path transform="translate(67.0, 160.0)" d="M 0.5 0 L 0.5 93" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(67.0, 317.0)" d="M 0.5 0 L 0.5 92" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(66.0, 474.0)" d="M 1 0 L 1 54" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qpodgs =
    '<svg viewBox="12.3 7.9 9.1 16.5" ><path transform="translate(12.27, 7.95)" d="M 5.284800052642822 16.49340057373047 L 5.28380012512207 16.49340057373047 L 4.077899932861328 16.49340057373047 L 4.077899932861328 14.7564001083374 C 2.817309856414795 14.66013050079346 1.835609912872314 14.29067039489746 1.160999894142151 13.65930080413818 C 0.4868198931217194 13.02748012542725 0.0961998924612999 12.13542079925537 -1.075744648915133e-07 11.00790023803711 L 1.55429995059967 11.00790023803711 C 1.711829900741577 12.46434020996094 2.560549974441528 13.28221035003662 4.077899932861328 13.43970012664795 L 4.077899932861328 8.703900337219238 L 3.895199775695801 8.667000770568848 C 3.321699857711792 8.569460868835449 2.81085991859436 8.43108081817627 2.37689995765686 8.25570011138916 C 1.940619945526123 8.080290794372559 1.565449833869934 7.846530437469482 1.261799931526184 7.560900688171387 C 0.9582899212837219 7.276300430297852 0.7245299220085144 6.916570663452148 0.5669999122619629 6.491700649261475 C 0.4093399047851563 6.066470623016357 0.3293998837471008 5.555640697479248 0.3293998837471008 4.973400592803955 C 0.3293998837471008 4.500660419464111 0.4184198975563049 4.060990333557129 0.5939998626708984 3.666600465774536 C 0.7717298865318298 3.269640445709229 1.023959875106812 2.918990612030029 1.343699932098389 2.624400615692139 C 1.66565990447998 2.326720476150513 2.062639951705933 2.08357048034668 2.523599863052368 1.901700615882874 C 2.988369941711426 1.71850061416626 3.511309862136841 1.595560550689697 4.077899932861328 1.536300539970398 L 4.077899932861328 5.615234499600774e-07 L 5.284800052642822 5.615234499600774e-07 L 5.284800052642822 1.517400503158569 C 5.951630115509033 1.578510522842407 6.520899772644043 1.720560550689697 6.975899696350098 1.938600540161133 C 7.429150104522705 2.154900550842285 7.804319858551025 2.422280550003052 8.090999603271484 2.733300447463989 C 8.375209808349609 3.04179048538208 8.593830108642578 3.383350610733032 8.740799903869629 3.74850058555603 C 8.885700225830078 4.112100601196289 8.990169525146484 4.475160598754883 9.051300048828125 4.827600479125977 L 7.551899909973145 5.102100372314453 C 7.480469703674316 4.801220417022705 7.385479927062988 4.518360614776611 7.268399715423584 4.260600566864014 C 7.153639793395996 4.006670475006104 7.009200096130371 3.778960466384888 6.839099884033203 3.583800554275513 C 6.667979717254639 3.389250516891479 6.452690124511719 3.226350545883179 6.199199676513672 3.099600553512573 C 5.940000057220459 2.970910549163818 5.632349967956543 2.881580591201782 5.284800052642822 2.834100484848022 L 5.284800052642822 7.387200355529785 L 5.540410041809082 7.424100399017334 C 6.717549800872803 7.60589075088501 7.62201976776123 7.987430572509766 8.228699684143066 8.558100700378418 C 8.835450172424316 9.127930641174316 9.143099784851074 9.995160102844238 9.143099784851074 11.13570022583008 C 9.143099784851074 11.59645080566406 9.063159942626953 12.04248046875 8.905499458312988 12.46140098571777 C 8.74767017364502 12.87989044189453 8.504519462585449 13.25839042663574 8.18280029296875 13.58640098571777 C 7.861059665679932 13.91445064544678 7.454999923706055 14.18516063690186 6.975899696350098 14.39100074768066 C 6.498749732971191 14.59639072418213 5.929780006408691 14.7256908416748 5.284800052642822 14.77530097961426 L 5.284800052642822 16.49240112304688 L 5.284800052642822 16.49340057373047 Z M 5.284800052642822 8.923501014709473 L 5.284800052642822 13.4586009979248 C 6.060289859771729 13.37403011322021 6.632659912109375 13.11880016326904 6.984899997711182 12.69900035858154 C 7.336649894714355 12.28158092498779 7.514999866485596 11.75561046600342 7.514999866485596 11.13570022583008 C 7.514999866485596 10.90561103820801 7.48744010925293 10.67184066772461 7.433099746704102 10.4409008026123 C 7.378349781036377 10.21025085449219 7.273890018463135 9.991930961608887 7.122600078582764 9.792000770568848 C 6.968569755554199 9.590230941772461 6.75629997253418 9.414900779724121 6.491699695587158 9.270900726318359 C 6.22760009765625 9.126270294189453 5.876959800720215 9.015450477600098 5.44950008392334 8.941500663757324 L 5.284800052642822 8.923501014709473 Z M 4.077899932861328 2.834100484848022 C 3.264580011367798 2.931730508804321 2.689260005950928 3.180940628051758 2.367899894714355 3.574800491333008 C 2.046609878540039 3.968570470809937 1.883699893951416 4.414600372314453 1.883699893951416 4.900500774383545 C 1.883699893951416 5.190770626068115 1.914279937744141 5.458450794219971 1.974599838256836 5.69610071182251 C 2.035640001296997 5.933070659637451 2.149489879608154 6.148370742797852 2.312999963760376 6.336000442504883 C 2.476699829101563 6.523860454559326 2.704409837722778 6.690090656280518 2.989799976348877 6.830100536346436 C 3.277699947357178 6.970430374145508 3.643790006637573 7.083980560302734 4.077899932861328 7.167600631713867 L 4.077899932861328 2.834100484848022 Z" fill="#10c176" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8im2w0 =
    '<svg viewBox="16.0 179.5 311.0 176.0" ><path transform="translate(16.0, 179.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 267.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(16.0, 355.0)" d="M 0 0.5009956359863281 L 311 0.4990043342113495" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qsi78 =
    '<svg viewBox="0.0 0.0 388.0 36.0" ><path  d="M 0 0 L 388 0 L 388 36 L 4.094986915588379 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9sh5j4 =
    '<svg viewBox="50.0 0.0 221.0 35.0" ><path transform="translate(49.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(102.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(149.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(202.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(270.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_wdtolf =
    '<svg viewBox="337.0 0.0 1.0 35.0" ><path transform="translate(336.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

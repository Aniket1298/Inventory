import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DuesPAYMENTS extends StatelessWidget {
  DuesPAYMENTS({
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
                offset: Offset(52.0, 27.5),
                child:
                    // Adobe XD layer: 'MY PAYMENT HISTORY' (text)
                    SizedBox(
                  width: 242.0,
                  child: Text(
                    'MY PAYMENT HISTORY',
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
            offset: Offset(-21.0, 553.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 413.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            offset: Offset(8.0, 613.0),
            child:
                // Adobe XD layer: 'Group 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(253.0, 31.0),
                  child:
                      // Adobe XD layer: '2000' (text)
                      SizedBox(
                    width: 42.0,
                    height: 20.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '2000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd10821),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 1295.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 10' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1493.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 14' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1625.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 17' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1823.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 19' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1757.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 20' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1691.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 21' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1559.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 18' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 1427.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 15' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1361.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 16' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1229.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 11' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 1163.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 12' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1095.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 13' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 29.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(273.0, 29.0),
                  child:
                      // Adobe XD layer: '19-10-19' (text)
                      SizedBox(
                    width: 84.0,
                    child: Text(
                      '19-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546729' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546729',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '2755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '2755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 680.0),
            child:
                // Adobe XD layer: 'Group 2 Copy' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 680.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 680.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 818.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 5' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 1028.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 7' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 958.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 8' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 890.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 9' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 749.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 6' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 361.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(249.0, 29.0),
                  child:
                      // Adobe XD layer: '1000' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '1000',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffd0021b),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.0, 29.0),
                  child:
                      // Adobe XD layer: '9-10-19' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      '9-10-19',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, 4.0),
                  child:
                      // Adobe XD layer: 'Transaction ID' (text)
                      SizedBox(
                    width: 129.0,
                    child: Text(
                      'Transaction ID',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 4.0),
                  child:
                      // Adobe XD layer: 'Amount' (text)
                      SizedBox(
                    width: 74.0,
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 4.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 40.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 4.0),
                  child:
                      // Adobe XD layer: 'Due' (text)
                      SizedBox(
                    width: 39.0,
                    child: Text(
                      'Due',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 4.0),
                  child:
                      // Adobe XD layer: 'Date' (text)
                      SizedBox(
                    width: 44.0,
                    child: Text(
                      'Date',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 26.0),
                  child:
                      // Adobe XD layer: 'Line 10' (shape)
                      SvgPicture.string(
                    _svg_9jylsw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-18.0, 29.0),
                  child:
                      // Adobe XD layer: '36572546728' (text)
                      SizedBox(
                    width: 123.0,
                    child: Text(
                      '36572546728',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 29.0),
                  child:
                      // Adobe XD layer: '4755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '4755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(202.0, 29.0),
                  child:
                      // Adobe XD layer: '3755' (text)
                      SizedBox(
                    width: 45.0,
                    child: Text(
                      '3755',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(368.0, 30.0),
                  child:
                      // Adobe XD layer: '0' (text)
                      SizedBox(
                    width: 17.0,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 551.0),
            child:
                // Adobe XD layer: 'Transaction History' (text)
                SizedBox(
              width: 175.0,
              child: Text(
                'Transaction History',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.23611119937896727,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 587.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 94.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            offset: Offset(275.0, 585.0),
            child:
                // Adobe XD layer: 'This Month' (text)
                SizedBox(
              width: 86.0,
              child: Text(
                'This Month',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.19444450378417968,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.0, 591.0),
            child:
                // Adobe XD layer: 'Triangle' (shape)
                SvgPicture.string(
              _svg_8lv436,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 74.0),
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
                  offset: Offset(20.0, 50.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 147.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xff312c2c),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-17.0, 51.0),
                  child:
                      // Adobe XD layer: 'Full Paid Payments' (text)
                      SizedBox(
                    width: 171.0,
                    child: Text(
                      'Full Paid Payments',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(181.0, 50.0),
                  child:
                      // Adobe XD layer: 'Rectangle Copy 3' (shape)
                      Container(
                    width: 147.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
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
                ),
                Transform.translate(
                  offset: Offset(134.0, 51.0),
                  child:
                      // Adobe XD layer: 'With Dues Payments' (text)
                      SizedBox(
                    width: 188.0,
                    child: Text(
                      'With Dues Payments',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.23611119937896727,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 117.0),
                  child:
                      // Adobe XD layer: 'Group 2 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-64.0, 307.0),
                        child:
                            // Adobe XD layer: 'View With Dues Custo' (text)
                            SizedBox(
                          width: 248.0,
                          child: Text(
                            'View With Dues Customers',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 17,
                              color: const Color(0xff4d3c3c),
                              letterSpacing: 0.23611119937896727,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-68.0, 248.0),
                        child:
                            // Adobe XD layer: 'Total Payments : 145' (text)
                            SizedBox(
                          width: 240.0,
                          child: Text(
                            'Total Payments : 145600   ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 17,
                              color: const Color(0xff4d3c3c),
                              letterSpacing: 0.23611119937896727,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-64.0, 273.0),
                        child:
                            // Adobe XD layer: 'Total Transactions :' (text)
                            SizedBox(
                          width: 231.0,
                          child: Text(
                            'Total Transactions : 160   ',
                            style: TextStyle(
                              fontFamily: 'Arial Narrow',
                              fontSize: 17,
                              color: const Color(0xff4d3c3c),
                              letterSpacing: 0.23611119937896727,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(81.0, 0.0),
                        child:
                            // Adobe XD layer: 'Combined Shape' (shape)
                            SvgPicture.string(
                          _svg_qn08kc,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(124.0, 78.0),
                        child:
                            // Adobe XD layer: '35340' (text)
                            SizedBox(
                          width: 104.0,
                          child: Text(
                            '35340',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 32,
                              color: const Color(0xff4d3c3c),
                              letterSpacing: 0.4444446105957031,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(135.0, 117.0),
                        child:
                            // Adobe XD layer: 'Due Payments' (text)
                            SizedBox(
                          width: 76.0,
                          child: Text(
                            'Due Payments',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: 10,
                              color: const Color(0xff4d3c3c),
                              letterSpacing: 0.13888890266418458,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(148.0, 36.0),
                        child:
                            // Adobe XD layer: 'icons8-rupee_2' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'icons8-rupee_2' (shape)
                            Container(
                              width: 47.5,
                              height: 47.5,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            // Adobe XD layer: 'icons8-rupee_2' (shape)
                            Container(
                              width: 47.5,
                              height: 47.5,
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
            offset: Offset(7.0, 583.0),
            child:
                // Adobe XD layer: 'Group 3 Copy' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(160.0, 4.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                      color: const Color(0xff50ca5d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, -1.0),
                  child:
                      // Adobe XD layer: 'Dues' (text)
                      SizedBox(
                    width: 38.0,
                    child: Text(
                      'Dues',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(118.0, -1.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 33.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(70.0, 0.0),
                  child:
                      // Adobe XD layer: 'All' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'All',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, 0.0),
                  child:
                      // Adobe XD layer: 'Combined Shape' (shape)
                      SvgPicture.string(
                    _svg_x044i9,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, -1.0),
                  child:
                      // Adobe XD layer: 'Sort by :' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      'Sort by :  ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 583.0),
            child:
                // Adobe XD layer: 'Group 3 Copy 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(160.0, 4.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                      color: const Color(0xff50ca5d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, -1.0),
                  child:
                      // Adobe XD layer: 'Dues' (text)
                      SizedBox(
                    width: 38.0,
                    child: Text(
                      'Dues',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(118.0, -1.0),
                  child:
                      // Adobe XD layer: 'Paid' (text)
                      SizedBox(
                    width: 33.0,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(70.0, 0.0),
                  child:
                      // Adobe XD layer: 'All' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'All',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, 0.0),
                  child:
                      // Adobe XD layer: 'Combined Shape' (shape)
                      SvgPicture.string(
                    _svg_2gjler,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-21.0, -1.0),
                  child:
                      // Adobe XD layer: 'Sort by :' (text)
                      SizedBox(
                    width: 73.0,
                    child: Text(
                      'Sort by :  ',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-9.0, 1906.0),
            child:
                // Adobe XD layer: 'Bottom Bar Copy 10' (group)
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
                  _svg_um6vx0,
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
                  offset: Offset(278.0, 19.0),
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
                  offset: Offset(340.0, 20.83),
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
                  offset: Offset(349.0, 0.0),
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
                  offset: Offset(115.0, 1.0),
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
                  offset: Offset(287.0, 1.0),
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
                  offset: Offset(336.0, 0.0),
                  child:
                      // Adobe XD layer: 'Line 3 Copy 6' (shape)
                      SvgPicture.string(
                    _svg_6xit6j,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(224.0, 2.0),
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
            offset: Offset(270.5, 1938.5),
            child:
                // Adobe XD layer: 'Line 2 Copy 5' (shape)
                SvgPicture.string(
              _svg_h26b2c,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 500.0),
            child:
                // Adobe XD layer: 'arrow orange' (shape)
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
        ],
      ),
    );
  }
}

const String _svg_wnf1fw =
    '<svg viewBox="0.5 1.5 17.1 14.0" ><path  d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 7.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 14.0)" d="M 0.5 1.5 L 17.61724281311035 1.5" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9jylsw =
    '<svg viewBox="0.0 26.0 361.0 1.0" ><path transform="translate(0.0, 25.0)" d="M 0 1 L 361 1" fill="none" fill-opacity="0.55" stroke="#979797" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qn08kc =
    '<svg viewBox="81.0 0.0 188.0 189.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffa6161"  /><stop offset="1.0" stop-color="#fff76b1c"  /></linearGradient></defs><path transform="translate(81.0, 0.0)" d="M 93.99960327148438 189 C 87.62188720703125 189 81.24812316894531 188.3540496826172 75.05536651611328 187.0800933837891 C 69.01995849609375 185.8385009765625 63.08341217041016 183.9858856201172 57.41067123413086 181.57373046875 C 51.84081649780273 179.2053527832031 46.46869659423828 176.2739562988281 41.44345855712891 172.8609313964844 C 36.46598052978516 169.4802856445313 31.78543472290039 165.597900390625 27.53179168701172 161.3216400146484 C 23.27807807922363 157.0452880859375 19.41626739501953 152.3397827148438 16.05362510681152 147.3358764648438 C 12.65862464904785 142.2838745117188 9.742743492126465 136.8831481933594 7.386934280395508 131.2837066650391 C 4.987505912780762 125.5806198120117 3.144720077514648 119.6124725341797 1.909743905067444 113.5450744628906 C 0.6425296068191528 107.3194046020508 5.786714154965011e-06 100.9117126464844 5.786714154965011e-06 94.5 C 5.786714154965011e-06 88.08831024169922 0.6425296068191528 81.68061828613281 1.909743905067444 75.45492553710938 C 3.144720077514648 69.38749694824219 4.987529754638672 63.41938018798828 7.386934280395508 57.71630859375 C 9.742767333984375 52.1168327331543 12.65864849090576 46.71609497070313 16.05362510681152 41.66411972045898 C 19.41626739501953 36.66023635864258 23.27807807922363 31.95473861694336 27.53179168701172 27.67835807800293 C 31.78545761108398 23.40207099914551 36.46600723266602 19.51968955993652 41.44345855712891 16.13909530639648 C 46.46864700317383 12.72607135772705 51.84078979492188 9.794642448425293 57.41067123413086 7.426261901855469 C 63.08341217041016 5.014119148254395 69.01995849609375 3.161499977111816 75.05536651611328 1.919904708862305 C 81.24812316894531 0.6459524035453796 87.62188720703125 0 93.99960327148438 0 C 100.3774337768555 0 106.7512893676758 0.6459524035453796 112.9441223144531 1.919904708862305 C 118.979621887207 3.161499977111816 124.9162445068359 5.014119148254395 130.5890808105469 7.426261901855469 C 136.1590728759766 9.794690132141113 141.53125 12.72609519958496 146.5564270019531 16.13909530639648 C 151.5338897705078 19.51966667175293 156.2144775390625 23.40202331542969 160.4682159423828 27.67835807800293 C 164.7218933105469 31.95466613769531 168.5837249755859 36.6601676940918 171.9464569091797 41.66411972045898 C 175.3414154052734 46.71607208251953 178.2573089599609 52.1168098449707 180.6131744384766 57.71630859375 C 183.0125732421875 63.41938018798828 184.8553924560547 69.38749694824219 186.0903625488281 75.45492553710938 C 187.3575744628906 81.68061828613281 188.0001068115234 88.08831024169922 188.0001068115234 94.5 C 188.0001068115234 100.9117126464844 187.3575744628906 107.3194046020508 186.0903625488281 113.5450744628906 C 184.8553924560547 119.6124725341797 183.0126037597656 125.5806198120117 180.6131744384766 131.2837066650391 C 178.2573394775391 136.8831939697266 175.3414306640625 142.2839050292969 171.9464569091797 147.3358764648438 C 168.5837249755859 152.3398590087891 164.7218933105469 157.0453643798828 160.4682159423828 161.3216400146484 C 156.2145080566406 165.5979461669922 151.5339050292969 169.4803161621094 146.5564270019531 172.8609313964844 C 141.5312194824219 176.27392578125 136.1590270996094 179.2053375244141 130.5890808105469 181.57373046875 C 124.9162445068359 183.9858856201172 118.979621887207 185.8385009765625 112.9441223144531 187.0800933837891 C 106.7512893676758 188.3540496826172 100.3774337768555 189 93.99960327148438 189 Z M 94.50000762939453 26.00009536743164 C 85.52248382568359 26.00009536743164 76.81352996826172 27.81121444702148 68.61507415771484 31.3831672668457 C 64.67469787597656 33.09988021850586 60.87417221069336 35.22478485107422 57.31907653808594 37.69878387451172 C 53.7978401184082 40.14921569824219 50.48657608032227 42.96342849731445 47.47724533081055 46.06323623657227 C 44.46795654296875 49.16302490234375 41.73593521118164 52.57385635375977 39.35702896118164 56.20102310180664 C 36.95524215698242 59.86307144165039 34.89241027832031 63.77788162231445 33.22579193115234 67.83673858642578 C 29.75814819335938 76.28173828125 27.99991035461426 85.25254821777344 27.99991035461426 94.5 C 27.99991035461426 103.7474517822266 29.75814819335938 112.71826171875 33.22579193115234 121.1632614135742 C 34.89241027832031 125.2221221923828 36.95524215698242 129.1369323730469 39.35702896118164 132.7989807128906 C 41.73593521118164 136.4261474609375 44.46795654296875 139.8369750976563 47.47724533081055 142.936767578125 C 50.48657608032227 146.0365753173828 53.7978401184082 148.8507843017578 57.31907653808594 151.3012084960938 C 60.87417221069336 153.7752075195313 64.67469787597656 155.9001159667969 68.61507415771484 157.6168365478516 C 76.81352996826172 161.1887817382813 85.52248382568359 162.9999084472656 94.50000762939453 162.9999084472656 C 103.4775085449219 162.9999084472656 112.1864547729492 161.1887817382813 120.3849334716797 157.6168365478516 C 124.3253402709961 155.9000701904297 128.1258697509766 153.7751922607422 131.6809387207031 151.3012084960938 C 135.2022399902344 148.8507080078125 138.5135040283203 146.0365295410156 141.5227508544922 142.936767578125 C 144.5319366455078 139.8370666503906 147.2639770507813 136.4262390136719 149.6429748535156 132.7989807128906 C 152.0447692871094 129.1369323730469 154.1076049804688 125.2221221923828 155.7742156982422 121.1632614135742 C 159.2418670654297 112.71826171875 161.0001068115234 103.7474517822266 161.0001068115234 94.5 C 161.0001068115234 85.25254821777344 159.2418670654297 76.28173828125 155.7742156982422 67.83673858642578 C 154.1076049804688 63.77788162231445 152.0447692871094 59.86307144165039 149.6429748535156 56.20102310180664 C 147.2639770507813 52.57376098632813 144.5319366455078 49.16292953491211 141.5227508544922 46.06323623657227 C 138.5135040283203 42.96347808837891 135.2022399902344 40.14928436279297 131.6809387207031 37.69878387451172 C 128.1258697509766 35.22480773925781 124.3253402709961 33.09992980957031 120.3849334716797 31.3831672668457 C 112.1864547729492 27.81121444702148 103.4775085449219 26.00009536743164 94.50000762939453 26.00009536743164 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8lv436 =
    '<svg viewBox="285.0 591.0 11.0 10.0" ><path transform="translate(285.0, 601.0)" d="M 5.5 0 L 11 -10 L 0 -10 L 5.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x044i9 =
    '<svg viewBox="56.0 0.0 119.0 19.0" ><path transform="translate(56.0, 1.0)" d="M 9 18 C 4.037380218505859 18 0 13.96261978149414 0 9 C 0 4.037380218505859 4.037380218505859 0 9 0 C 13.96261978149414 0 18 4.037380218505859 18 9 C 18 13.96261978149414 13.96261978149414 18 9 18 Z M 9 2.99970006942749 C 5.691420078277588 2.99970006942749 2.99970006942749 5.691420078277588 2.99970006942749 9 C 2.99970006942749 12.30858039855957 5.691420078277588 15.00030040740967 9 15.00030040740967 C 12.30858039855957 15.00030040740967 15.00030040740967 12.30858039855957 15.00030040740967 9 C 15.00030040740967 5.691420078277588 12.30858039855957 2.99970006942749 9 2.99970006942749 Z" fill="#d8d8d8" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(157.0, 1.0)" d="M 9 18 C 4.037380218505859 18 0 13.96261978149414 0 9 C 0 4.037380218505859 4.037380218505859 0 9 0 C 13.96261978149414 0 18 4.037380218505859 18 9 C 18 13.96261978149414 13.96261978149414 18 9 18 Z M 9 2.99970006942749 C 5.691420078277588 2.99970006942749 2.99970006942749 5.691420078277588 2.99970006942749 9 C 2.99970006942749 12.30858039855957 5.691420078277588 15.00030040740967 9 15.00030040740967 C 12.30858039855957 15.00030040740967 15.00030040740967 12.30858039855957 15.00030040740967 9 C 15.00030040740967 5.691420078277588 12.30858039855957 2.99970006942749 9 2.99970006942749 Z" fill="#d8d8d8" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(105.0, 0.0)" d="M 9 18 C 4.037380218505859 18 0 13.96261978149414 0 9 C 0 4.037380218505859 4.037380218505859 0 9 0 C 13.96261978149414 0 18 4.037380218505859 18 9 C 18 13.96261978149414 13.96261978149414 18 9 18 Z M 9 2.99970006942749 C 5.691420078277588 2.99970006942749 2.99970006942749 5.691420078277588 2.99970006942749 9 C 2.99970006942749 12.30858039855957 5.691420078277588 15.00030040740967 9 15.00030040740967 C 12.30858039855957 15.00030040740967 15.00030040740967 12.30858039855957 15.00030040740967 9 C 15.00030040740967 5.691420078277588 12.30858039855957 2.99970006942749 9 2.99970006942749 Z" fill="#d8d8d8" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2gjler =
    '<svg viewBox="56.0 0.0 119.0 19.0" ><path transform="translate(56.0, 1.0)" d="M 9 18 C 4.037380218505859 18 0 13.96261978149414 0 9 C 0 4.037380218505859 4.037380218505859 0 9 0 C 13.96261978149414 0 18 4.037380218505859 18 9 C 18 13.96261978149414 13.96261978149414 18 9 18 Z M 9 2.99970006942749 C 5.691420078277588 2.99970006942749 2.99970006942749 5.691420078277588 2.99970006942749 9 C 2.99970006942749 12.30858039855957 5.691420078277588 15.00030040740967 9 15.00030040740967 C 12.30858039855957 15.00030040740967 15.00030040740967 12.30858039855957 15.00030040740967 9 C 15.00030040740967 5.691420078277588 12.30858039855957 2.99970006942749 9 2.99970006942749 Z" fill="#ffffff" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(157.0, 1.0)" d="M 9 18 C 4.037380218505859 18 0 13.96261978149414 0 9 C 0 4.037380218505859 4.037380218505859 0 9 0 C 13.96261978149414 0 18 4.037380218505859 18 9 C 18 13.96261978149414 13.96261978149414 18 9 18 Z M 9 2.99970006942749 C 5.691420078277588 2.99970006942749 2.99970006942749 5.691420078277588 2.99970006942749 9 C 2.99970006942749 12.30858039855957 5.691420078277588 15.00030040740967 9 15.00030040740967 C 12.30858039855957 15.00030040740967 15.00030040740967 12.30858039855957 15.00030040740967 9 C 15.00030040740967 5.691420078277588 12.30858039855957 2.99970006942749 9 2.99970006942749 Z" fill="#ffffff" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(105.0, 0.0)" d="M 9 18 C 4.037380218505859 18 0 13.96261978149414 0 9 C 0 4.037380218505859 4.037380218505859 0 9 0 C 13.96261978149414 0 18 4.037380218505859 18 9 C 18 13.96261978149414 13.96261978149414 18 9 18 Z M 9 2.99970006942749 C 5.691420078277588 2.99970006942749 2.99970006942749 5.691420078277588 2.99970006942749 9 C 2.99970006942749 12.30858039855957 5.691420078277588 15.00030040740967 9 15.00030040740967 C 12.30858039855957 15.00030040740967 15.00030040740967 12.30858039855957 15.00030040740967 9 C 15.00030040740967 5.691420078277588 12.30858039855957 2.99970006942749 9 2.99970006942749 Z" fill="#ffffff" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_um6vx0 =
    '<svg viewBox="0.0 0.0 387.0 36.0" ><path  d="M 0 0 L 387 0 L 387 36 L 4.084432601928711 36 L 0 0 Z" fill="#6472d4" fill-opacity="0.97" stroke="none" stroke-width="1" stroke-opacity="0.97" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9sh5j4 =
    '<svg viewBox="50.0 0.0 221.0 35.0" ><path transform="translate(49.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(102.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(149.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(202.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(270.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_6xit6j =
    '<svg viewBox="336.0 0.0 1.0 35.0" ><path transform="translate(335.0, 0.0)" d="M 1 0 L 1 35" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_h26b2c =
    '<svg viewBox="270.5 1938.5 47.0 1.0" ><path transform="translate(270.0, 1938.0)" d="M 0.5 0.5 L 47.5 0.5" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

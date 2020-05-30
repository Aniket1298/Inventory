import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SIGNUP extends StatelessWidget {
  SIGNUP({
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
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 310.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 403.0),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 465.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 4' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 530.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 7' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 499.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 8' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 434.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 5' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 372.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 2' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 341.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 3' (shape)
                Container(
              width: 158.0,
              height: 22.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 304.0),
            child:
                // Adobe XD layer: 'Enter Your Name' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 20,
                  color: const Color(0xff42505c),
                  letterSpacing: -0.18181819915771485,
                ),
                children: [
                  TextSpan(
                    text: 'Enter Your Name',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      letterSpacing: -0.1731601905822754,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 336.0),
            child:
                // Adobe XD layer: 'Enter Your Age' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 20,
                  color: const Color(0xff42505c),
                  letterSpacing: 0.18181819915771485,
                ),
                children: [
                  TextSpan(
                    text: 'Enter Your Ag',
                  ),
                  TextSpan(
                    text: 'e',
                    style: TextStyle(
                      letterSpacing: 0.1731601905822754,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 368.0),
            child:
                // Adobe XD layer: 'Enter Your Post' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 20,
                  color: const Color(0xff42505c),
                  letterSpacing: -0.18181819915771485,
                ),
                children: [
                  TextSpan(
                    text: 'Enter Your Pos',
                  ),
                  TextSpan(
                    text: 't',
                    style: TextStyle(
                      letterSpacing: -0.1731601905822754,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 400.0),
            child:
                // Adobe XD layer: 'Enter Your Score' (text)
                Text(
              'Enter Your Score',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 20,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 432.0),
            child:
                // Adobe XD layer: 'Enter Email Address' (text)
                Text(
              'Enter Email Address',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 20,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 464.0),
            child:
                // Adobe XD layer: 'Enter Mobile Number' (text)
                Text(
              'Enter Mobile Number',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 20,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 496.0),
            child:
                // Adobe XD layer: 'Enter Password' (text)
                Text(
              'Enter Password',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 20,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 528.0),
            child:
                // Adobe XD layer: 'Confirm Password' (text)
                Text(
              'Confirm Password',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 20,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 307.0),
            child:
                // Adobe XD layer: 'icons8-gender_neutr…' (shape)
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
            offset: Offset(158.0, 636.0),
            child:
                // Adobe XD layer: 'No Activation Code ,' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 13,
                  color: const Color(0xff79828b),
                  letterSpacing: -0.04588235020637512,
                ),
                children: [
                  TextSpan(
                    text: 'No Activation Code , Get it ',
                  ),
                  TextSpan(
                    text: 'Here',
                    style: TextStyle(
                      color: const Color(0xff188ffd),
                      letterSpacing: -0.04260504102706909,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-12.0, 3.0),
            child:
                // Adobe XD layer: 'Header Copy 5' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                SvgPicture.string(
                  _svg_e2hked,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 980.0),
            child:
                // Adobe XD layer: 'Header Copy 6' (group)
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
            offset: Offset(17.0, 660.0),
            child:
                // Adobe XD layer: 'Already have an acco' (text)
                Text(
              'Already have an account , Please Login Below',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff79828b),
                letterSpacing: -0.049411758422851566,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 62.0),
            child:
                // Adobe XD layer: 'Managing Stocks Made' (text)
                SizedBox(
              width: 278.0,
              child: Text(
                'Managing Stocks Made Easy',
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
            offset: Offset(109.0, 90.0),
            child:
                // Adobe XD layer: 'IMG_0675' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Mask' (shape)
                Container(
                  width: 158.0,
                  height: 156.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(79.0, 78.0)),
                    color: const Color(0xffd8d8d8),
                  ),
                ),
                // Adobe XD layer: 'IMG_0675' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-7.0, 3.0),
                      child:
                          // Adobe XD layer: 'IMG_0675' (shape)
                          Container(
                        width: 162.0,
                        height: 162.0,
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
                      width: 158.0,
                      height: 156.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(79.0, 78.0)),
                        color: const Color(0xffd8d8d8),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 253.0),
            child:
                // Adobe XD layer: 'Upload Photo' (text)
                SizedBox(
              width: 144.0,
              child: Text(
                'Upload Photo',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 18,
                  color: const Color(0xffe7dcdc),
                  letterSpacing: 0.25000000762939456,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 337.0),
            child:
                // Adobe XD layer: 'icons8-age' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 371.0),
            child:
                // Adobe XD layer: 'icons8-suitcase' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 403.0),
            child:
                // Adobe XD layer: 'icons8-scoreboard_f…' (shape)
                Container(
              width: 22.0,
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
            offset: Offset(18.0, 590.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 234.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffd8d8d8),
                border: Border.all(width: 1.0, color: const Color(0xff979797)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 589.0),
            child:
                // Adobe XD layer: 'Activation Code Here' (text)
                Text(
              'Activation Code Here',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 19,
                color: const Color(0xa242505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 626.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 131.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                gradient: LinearGradient(
                  begin: Alignment(1.42, -3.09),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xff636fbf), const Color(0xff92a0ff)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x80000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 687.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 6' (shape)
                Container(
              width: 131.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                gradient: LinearGradient(
                  begin: Alignment(1.11, -1.3),
                  end: Alignment(-1.31, 3.77),
                  colors: [const Color(0xffd4811f), const Color(0xffcaa878)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x80000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 624.0),
            child:
                // Adobe XD layer: 'Sign Up' (text)
                Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 686.0),
            child:
                // Adobe XD layer: 'Log In' (text)
                Text(
              'Log In',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 13.0),
            child:
                // Adobe XD layer: 'icons8-inventory_fl…' (shape)
                Container(
              width: 62.0,
              height: 62.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 434.0),
            child:
                // Adobe XD layer: 'icons8-email_sign_f…' (shape)
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
            offset: Offset(24.0, 466.0),
            child:
                // Adobe XD layer: 'icons8-phone_filled' (shape)
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
            offset: Offset(22.0, 496.0),
            child:
                // Adobe XD layer: 'icons8-password' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 594.5),
            child:
                // Adobe XD layer: 'Line 11' (shape)
                SvgPicture.string(
              _svg_lmeiij,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 22.0),
            child:
                // Adobe XD layer: 'INVENTORY GURU Copy' (text)
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
            offset: Offset(26.0, 532.0),
            child:
                // Adobe XD layer: 'cp' (shape)
                Container(
              width: 17.0,
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

const String _svg_e2hked =
    '<svg viewBox="0.0 0.0 392.0 301.3" ><defs><linearGradient id="gradient" x1="1.211204" y1="-1.049067" x2="-0.155621" y2="2.39249"><stop offset="0.0" stop-color="#ff7c89e4"  /><stop offset="1.0" stop-color="#ff5866c3"  /></linearGradient></defs><path  d="M 0 0 L 389.92041015625 0 L 392 190.9596710205078 C 392 190.9596710205078 289.34423828125 268.3983764648438 196 298.9614562988281 C 102.6557693481445 329.5245361328125 0 52.66938400268555 0 52.66938400268555 C 0 52.66938400268555 0 269.8493347167969 0 169.7124633789063 C 0 69.57560729980469 0 0 0 0 Z" fill="url(#gradient)" fill-opacity="0.92" stroke="none" stroke-width="1.600000023841858" stroke-opacity="0.92" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l6l84o =
    '<svg viewBox="0.0 -301.3 392.0 301.3" ><defs><linearGradient id="gradient" x1="1.211204" y1="2.049067" x2="-0.155621" y2="-1.39249"><stop offset="0.0" stop-color="#ff7c89e4"  /><stop offset="1.0" stop-color="#ff5866c3"  /></linearGradient></defs><path  d="M 0 0 L 389.92041015625 0 L 392 -190.9596710205078 C 392 -190.9596710205078 289.34423828125 -268.3983764648438 196 -298.9614562988281 C 102.6557693481445 -329.5245361328125 0 -52.66938400268555 0 -52.66938400268555 C 0 -52.66938400268555 0 -269.8493347167969 0 -169.7124633789063 C 0 -69.57560729980469 0 0 0 0 Z" fill="url(#gradient)" fill-opacity="0.92" stroke="none" stroke-width="1.600000023841858" stroke-opacity="0.92" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lmeiij =
    '<svg viewBox="42.0 594.5 1.0 19.5" ><path transform="translate(41.0, 594.0)" d="M 1 0.5 L 1 20" fill="none" stroke="#7b6e6e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

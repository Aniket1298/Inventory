import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SIDEBARMENU extends StatelessWidget {
  SIDEBARMENU({
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
            height: 1939.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.96, -1.0),
                end: Alignment(0.97, 1.0),
                colors: [const Color(0xffc4c4c4), const Color(0xfff4f6f8)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, -27.0),
            child:
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
                      colors: [
                        const Color(0xff6a79dd),
                        const Color(0xff5866c3)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(18.0, 29.0),
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
          ),
          Transform.translate(
            offset: Offset(-10.0, 0.0),
            child:
                // Adobe XD layer: 'Top Earners Copy 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cardBg Copy' (shape)
                Container(
                  width: 343.0,
                  height: 744.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
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
                  offset: Offset(0.0, 174.5),
                  child:
                      // Adobe XD layer: 'Line 2 Copy' (shape)
                      SvgPicture.string(
                    _svg_ufa9yt,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(137.0, 61.0),
                  child:
                      // Adobe XD layer: 'Satyam Anand' (text)
                      SizedBox(
                    width: 219.0,
                    height: 36.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Satyam Anand',
                      style: TextStyle(
                        fontFamily: 'Kohinoor Devanagari',
                        fontSize: 26,
                        color: const Color(0xff42505c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.0, 53.0),
                  child:
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 88.0,
                        height: 88.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(44.0, 44.0)),
                          color: const Color(0xffbcd0e7),
                        ),
                      ),
                      // Adobe XD layer: 'profilePicMask' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-8.0, 0.0),
                            child:
                                // Adobe XD layer: 'IMG_0675' (shape)
                                Container(
                              width: 113.0,
                              height: 107.0,
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
                            width: 88.0,
                            height: 88.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(44.0, 44.0)),
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
            offset: Offset(19.0, 543.0),
            child:
                // Adobe XD layer: 'followup' (shape)
                Container(
              width: 24.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 624.0),
            child:
                // Adobe XD layer: 'acclogo' (shape)
                Container(
              width: 42.0,
              height: 33.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 507.0),
            child:
                // Adobe XD layer: 'help' (shape)
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
            offset: Offset(188.0, 27.0),
            child:
                // Adobe XD layer: 'My Account' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT Bold',
                  fontSize: 16,
                  color: const Color(0xff79828b),
                  letterSpacing: 0.08,
                ),
                children: [
                  TextSpan(
                    text: 'My Accoun',
                  ),
                  TextSpan(
                    text: 't',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 114.0),
            child:
                // Adobe XD layer: 'Herabal Life Product' (text)
                Text(
              'Herabal Life Product Manager',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 11,
                color: const Color(0xff42505c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 91.0),
            child:
                // Adobe XD layer: 'Registered User' (text)
                Text(
              'Registered User',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 16,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 212.83),
            child:
                // Adobe XD layer: 'My Sales' (text)
                Text(
              'My Sales',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe542505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 247.83),
            child:
                // Adobe XD layer: 'My Purchases' (text)
                Text(
              'My Purchases',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe642505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 285.83),
            child:
                // Adobe XD layer: 'My Customers' (text)
                Text(
              'My Customers',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe542505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 320.83),
            child:
                // Adobe XD layer: 'My Payments' (text)
                Text(
              'My Payments',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe742505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 358.83),
            child:
                // Adobe XD layer: 'My Dues History' (text)
                Text(
              'My Dues History',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe542505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 397.0),
            child:
                // Adobe XD layer: 'icons8-total_sales_…' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 432.0),
            child:
                // Adobe XD layer: 'icons8-shopping_mal…' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 393.83),
            child:
                // Adobe XD layer: 'Total Sales Report' (text)
                Text(
              'Total Sales Report',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe642505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 428.83),
            child:
                // Adobe XD layer: 'Check in Store' (text)
                Text(
              'Check in Store',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe642505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 498.83),
            child:
                // Adobe XD layer: 'Help' (text)
                Text(
              'Help',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe642505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 536.83),
            child:
                // Adobe XD layer: 'Follow up & Notifica' (text)
                Text(
              'Follow up & Notifications',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe442505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 463.83),
            child:
                // Adobe XD layer: 'Share the App' (text)
                Text(
              'Share the App',
              style: TextStyle(
                fontFamily: 'Times',
                fontSize: 22,
                color: const Color(0xe542505c),
                height: 1.0454545454545454,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 291.0),
            child:
                // Adobe XD layer: 'icons8-gender_neutr…' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 149.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 5' (shape)
                Container(
              width: 67.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfffb6b30),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 149.0),
            child:
                // Adobe XD layer: 'LOG OUT' (text)
                Text(
              'LOG OUT',
              style: TextStyle(
                fontFamily: 'Kohinoor Devanagari',
                fontSize: 10,
                color: const Color(0xffffffff),
                letterSpacing: -0.3529412078857422,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 210.0),
            child:
                // Adobe XD layer: 'icons8-sale_filled …' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'icons8-sale_filled …' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(2.0, 1.0),
                      child:
                          // Adobe XD layer: 'icons8-sale_filled' (shape)
                          Container(
                        width: 33.0,
                        height: 32.0,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 250.0),
            child:
                // Adobe XD layer: 'Group 3 Copy' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(4.0, 4.0),
                  child:
                      // Adobe XD layer: 'icons8-add_to_colle…' (shape)
                      Container(
                    width: 29.0,
                    height: 28.0,
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
            offset: Offset(15.0, 326.0),
            child:
                // Adobe XD layer: 'icons8-request_mone…' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 361.0),
            child:
                // Adobe XD layer: 'icons8-initiate_mon…' (shape)
                Container(
              width: 31.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(286.68, 33.11),
            child:
                // Adobe XD layer: 'Combined Shape' (shape)
                SvgPicture.string(
              _svg_pfrx28,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 626.0),
            child:
                // Adobe XD layer: 'INVENTORY GURU™ Copy' (text)
                Text(
              'INVENTORY GURU™',
              style: TextStyle(
                fontFamily: 'Arial Black',
                fontSize: 22,
                color: const Color(0x5c79828b),
                letterSpacing: 0.056774202346801764,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 664.0),
            child:
                // Adobe XD layer: 'VERSION 1.0' (text)
                Text(
              'VERSION 1.0',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 11,
                color: const Color(0xff79828b),
                letterSpacing: 0.028387101173400882,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 724.0),
            child:
                // Adobe XD layer: 'PRIVACY POLICY' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 11,
                  color: const Color(0xff79828b),
                  letterSpacing: -0.03882352972030639,
                ),
                children: [
                  TextSpan(
                    text: 'PRIVACY POLIC',
                  ),
                  TextSpan(
                    text: 'Y',
                    style: TextStyle(
                      letterSpacing: -0.03558824038505554,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 724.0),
            child:
                // Adobe XD layer: 'TERMS & CONDITIONS' (text)
                Text(
              'TERMS & CONDITIONS',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 11,
                color: const Color(0xff79828b),
                letterSpacing: -0.03882352972030639,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 681.0),
            child:
                // Adobe XD layer: 'Designed by INCODESA' (text)
                Text(
              'Designed by INCODESATX',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
                color: const Color(0xff79828b),
                letterSpacing: 0.025806450843811037,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 472.0),
            child:
                // Adobe XD layer: 'icons8-share' (shape)
                Container(
              width: 28.0,
              height: 28.0,
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
const String _svg_ufa9yt =
    '<svg viewBox="0.0 174.5 343.0 362.5" ><path transform="translate(0.0, 173.0)" d="M 0 1.499004364013672 L 343 1.499004364013672" fill="#df8888" stroke="#e6ebf0" stroke-width="4" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(4.0, 358.0)" d="M 0 0.5009956359863281 L 339 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(4.0, 429.0)" d="M 0 0.5009956359863281 L 339 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(6.0, 467.0)" d="M 0 0.5009956359863281 L 337 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(6.0, 501.5)" d="M 0 0.5009956359863281 L 337 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(6.0, 536.5)" d="M 0 0.5009956359863281 L 337 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(9.0, 395.0)" d="M 0 0.5009956359863281 L 334 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(2.0, 322.0)" d="M 0 0.5009956359863281 L 339.5 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(3.0, 287.0)" d="M 0 0.0004978309152647853 L 271.8028869628906 0.3994120359420776 L 340 0.4995021820068359" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(0.0, 249.0)" d="M 0 0.5009956359863281 L 343 0.5009956359863281" fill="none" stroke="#e6ebf0" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_pfrx28 =
    '<svg viewBox="286.7 33.1 11.1 11.1" ><path transform="matrix(0.642788, 0.766044, -0.766044, 0.642788, 292.81, 33.11)" d="M 7.747200012207031 0.5004000067710876 L 0 0.5004000067710876 L 7.747200012207031 0.5004000067710876 L 7.747200012207031 0 L 7.747200012207031 0.5004000067710876 L 7.786800384521484 0.5004000067710876 L 7.747200012207031 0.5004000067710876 L 7.747200012207031 8.000100135803223 L 7.747200012207031 0.5004000067710876 Z" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

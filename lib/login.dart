import 'package:flutter/material.dart';
//import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hello/background.dart';
import 'package:hello/screen.dart';
import 'homepage.dart';
//final storage = FlutterSecureStorage();

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _password = TextEditingController();
final _email= TextEditingController();
  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    _email.dispose();
    _password.dispose();
    super.dispose();
  }
  
  @override
  

  Widget build(BuildContext context) {

        final screen=MediaQuery.of(context).size;
    return MaterialApp(
      
      home:Scaffold(
        body: CustomPaint(
          painter: AuthPainter(),
          child:Column(
              children: <Widget>[
                Container(width: screen.width,height: screen.height*0.07,),//topblank
                Container(child: Text(
                    'INVENTORY GURU',
                    style: TextStyle(
                      fontFamily: 'Exo',
                      fontSize: screen.height*0.045,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.08774193286895753,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    ),
                  ),
                //Tag
                Container(child: Text(
                      'Managing Stocks Made Easy',
                      style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: screen.height*0.02,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.25000000762939456,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),//Tag2
                SizedBox(height:screen.height*0.08),
                Container(child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: screen.height*0.05,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.44444448852539065,
                      ),
                    textAlign: TextAlign.right,
                   ),
                  ),//Login
                SizedBox(height:screen.height*0.01),
                Container(child: Text.rich(
                  TextSpan(
                        style: TextStyle(
                          fontFamily: 'Arial Narrow',
                          fontSize: screen.height*0.028,
                          color: const Color(0xffffffff),
                          letterSpacing: -0.46,
                        ),
                        children: [
                          TextSpan(
                            text: 'Only For Registered User',
                          ),
                          TextSpan(
                            text: 's',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),//Disclaimer
                SizedBox(height:screen.height*0.13),
                Container(
                  padding: EdgeInsets.zero,
                  alignment: Alignment.topLeft,
                  child:Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left:5),
                        alignment: Alignment.topLeft,
                        child: Column(
                
                          children:<Widget>[
                            Container(child:Row(
                              children: <Widget>[
                                Container(height: screen.height*0.022,
                                width:screen.width*0.04,
                                child: Image.asset(
                                  'assets/icons/rate.png',
                                  
                                  ),
                                ),
                                Text(
                                  'Enter Email Address',
                                  style: TextStyle(
                                    fontFamily: 'Arial Narrow',
                                    fontSize: screen.height*0.024,
                                    color: const Color(0xff42505c),
                                  ),
                                 
                                 ),

                                ],
                               ),
                             ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  child: Row(children: <Widget>[
                                  Container(
                                    height: screen.height*0.022,
                                    width:screen.width*0.04,
                                    child: Image.asset(
                                      'assets/icons/password_blue.png',
                                      
                                      ),
                                    ),

                                    Text(
                                      'Password                  ',
                                      style: TextStyle(
                                        fontFamily: 'Arial Narrow',
                                        fontSize: screen.height*0.024,
                                        color: const Color(0xff42505c),
                                      ),
                                    ),
                                    
                                    ],
                                  ),
                                ),
                                
                                SizedBox(height:1),
                                ],
                                ),
                                ),
                                
                  
                             
                             
                          ]
                        )
                      ),//fields
                      Container(child: Column(
                        children:<Widget>[
                           Container(
                                  height: 25,
                                  width: screen.width*0.40,
                                  child: TextField(
                                    controller: _email,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                                    ),
                                  ),
                                ),
                            Container(
                                  height: 25,
                                  width:screen.width*0.40,
                                  child: TextField(
                                    controller: _password,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                                    ),
                                  ),
                              ),
                        ]
                      ),),//inputs
                    ],)
                ),//email
                Container(),//password
                Container(),//Forgot
                Container(),//Login
                Container(),//Register
                Container(),//Signup        
                Container(
                  padding:EdgeInsets.fromLTRB(5, 10, 10, 0),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                      SizedBox(height: 1,),
                      InkWell(
                        child: Text('Forgot Password ?'),
                        onTap: () {print("value of your text");},
                      ),
                      
                      ],
                    ),
                  ),
                SizedBox(height:screen.height*0.02),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                    SizedBox(height:1),
                    FlatButton(
                      
                        color: Color(0xffd4811f),
                        textColor: Colors.white,
                        disabledColor: Colors.grey,
                        disabledTextColor: Colors.black,
                        padding: EdgeInsets.all(4.0),
                        splashColor: Colors.blueAccent,
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                          /*...*/
                        },
                        child: Text(
                          "Log In",
                          style: TextStyle(fontSize: screen.height*0.028),
                        ),
                      ),
                      SizedBox(height:1),

                  ],
                  ),

                ),    
                SizedBox(height:screen.height*0.1),
                Container(
                  padding:EdgeInsets.fromLTRB(5, 4, 5, 0),
                  child:Text(
                  'Don’t have an account , Please Register Below',
                  style: TextStyle(
                    fontFamily: 'Avenir Next',
                    fontSize: screen.width*0.035,
                    color: const Color(0xff79828b),
                    letterSpacing: -0.0564705810546875,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                padding:EdgeInsets.fromLTRB(5, 5, 0, 5),
                  child: FlatButton(
                      color: const Color(0xff636fbf),
                      textColor: Colors.white,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: const Color(0xff636fbf),
                      onPressed: () {
                        /*...*/
                      },
                      child: Text(
                        "Sign Up",
                      ),
                    ),
                  ),//
                SizedBox(height:screen.height*0.1),
                Container(
                  padding:EdgeInsets.only(left:5),
                  alignment: Alignment.topLeft,
                child:Text('Version 1.0',textAlign: TextAlign.left,style: TextStyle(color: Colors.grey,),),
                ), 
              ],
            ),
        ),
      ),
    );
  }
}






class LogIn extends StatelessWidget {
  LogIn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        home: Scaffold(
          resizeToAvoidBottomPadding:false,
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
            offset: Offset(210.0, 382.0),
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
            offset: Offset(210.0, 345.0),
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
            offset: Offset(48.0, 339.0),
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
            offset: Offset(48.0, 379.0),
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
            offset: Offset(-12.0, 3.0),
            child:
                // Adobe XD layer: 'Header Copy 5' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 127.0),
            child:
                // Adobe XD layer: 'LOGIN' (text)
                SizedBox(
              width: 112.0,
              child: Text(
                'LOGIN',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 32,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.44444448852539065,
                ),
                textAlign: TextAlign.right,
              ),
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
                  child:SizedBox(height:1),
                      // Adobe XD layer: 'Rectangle' (shape)
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 549.0),
            child:
                // Adobe XD layer: 'Don’t have an accoun' (text)
                Text(
              'Don’t have an account , Please Register Below',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff79828b),
                letterSpacing: -0.0564705810546875,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 58.0),
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
            offset: Offset(15.0, 589.0),
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
            offset: Offset(109.0, 447.0),
            child:
                // Adobe XD layer: 'Rectangle Copy 6' (shape)
                Container(
              width: 121.0,
              height: 34.0,
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
                    blurRadius: 1,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 589.0),
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
            offset: Offset(143.0, 443.92),
            child:
                // Adobe XD layer: 'Log In' (text)
                Text(
              'Log In',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 26,
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
            offset: Offset(17.0, 341.0),
            child:
                // Adobe XD layer: 'icons8-email_sign_f…' (shape)
                Container(
              width: 27.0,
              height: 27.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-6.0, 166.0),
            child:
                // Adobe XD layer: 'Only For Registered' (text)
                SizedBox(
              width: 300.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Arial Narrow',
                    fontSize: 23,
                    color: const Color(0xffffffff),
                    letterSpacing: -0.46,
                  ),
                  children: [
                    TextSpan(
                      text: 'Only For Registered User',
                    ),
                    TextSpan(
                      text: 's',
                    ),
                  ],
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 376.0),
            child:
                // Adobe XD layer: 'icons8-password cop…' (shape)
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
            offset: Offset(210.0, 410.0),
            child:
                // Adobe XD layer: 'Forgot Password ?' (text)
                Text(
              'Forgot Password ?',
              style: TextStyle(
                fontFamily: 'Arial Narrow',
                fontSize: 16,
                color: const Color(0xff42505c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 711.92),
            child:
                // Adobe XD layer: 'Version 1.0' (text)
                Text(
              'Version 1.0',
              style: TextStyle(
                fontFamily: 'Devanagari MT',
                fontSize: 18,
                color: const Color(0xae423a3a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 22.0),
            child:
                // Adobe XD layer: 'INVENTORY GURU Copy…' (text)
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
        ],
      ),
    ),
  )
    );
  }
}





//import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/screen.dart';
import 'login.dart';
import 'background.dart';
//import 'navbar.dart';
import 'package:http/http.dart' as http;
import 'login.dart';

//final storage = FlutterSecureStorage();
//Fig(label: 'Enter Your Name',url:'assets/icons/person_blue.png'),
class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}
class _SignupState extends State<Signup> {
     
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          body: CustomPaint(
            painter: CurvePainter(),
            child: ListView(
              controller: ScrollController(),
              scrollDirection: Axis.vertical,
              children: <Widget>[
                SizedBox(height: 100),
                Register(),
                //register(500.0,_name,_age,_post,_score,_email,_mobile,_password,_confirmpassword),
              ],
            ),
          ),
        )
    );

  }
}


class Register extends StatefulWidget {
  
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment:Alignment.topLeft,
    padding: EdgeInsets.only(left: screenwidth(context)*0.06),
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Your Name',url:'assets/icons/person_blue.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  controller: TextEditingController(),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
                  ),
                ),
              ),
          
           SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Your Age',url:'assets/icons/age_blue.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Your Post',url:'assets/icons/post_blue.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Your Score',url:'assets/icons/score_blue.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Email Address',url:'assets/icons/rate.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Mobile Number',url:'assets/icons/call_blue.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Enter Password',url:'assets/icons/password_blue.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:screenheight(context)*0.006),
          child: Row(children: <Widget>[
          Fig(label: 'Confirm Password',url:'assets/icons/password_green.png'),
          Spacer(),
          Container(
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.06,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
          SizedBox(width:screenwidth(context)*0.03),
          ],
          ),
        ),
        SizedBox(height:screenheight(context)*0.04),
        Container( 
                width: screenwidth(context)*0.4,
                height: screenwidth(context)*0.1,
                color: Colors.grey[400],
                child: TextFormField(
                  textAlign: TextAlign.center,
                  controller: TextEditingController(),
                  decoration: InputDecoration(
                    hintText: 'Activation Code Here',
                    hintStyle: TextStyle(
                      fontSize: 10,
                    ),
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
                  ),
                ),
              ),
        Container(
          child: Row(
            children: <Widget>[
              ButtonTheme(
                minWidth: screenwidth(context)*0.1,
                height: screenwidth(context)*0.07,
                buttonColor: Color(0xff5f6dcb),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Sign Up',style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: screenheight(context)*0.027,
                    color:Colors.white,
                  ),),
                ),
              ),
              SizedBox(width: screenwidth(context)*0.02,),
              Text('No Activation Code,Get it here',style: TextStyle(color: Colors.grey,fontSize: 8),),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Already Have an account,Please Login Below',style: TextStyle(color: Colors.grey,fontSize: 12,),),
              SizedBox(height: 1,),
            ],
          ),
        ),
        SizedBox(
          height:screenheight(context)*0.013,
        ),
        Container(
          
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              InkWell(
                onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));  
                  },
                child:Container(
                  alignment: Alignment.center,
                  width: screenwidth(context)*0.25,
                  height:screenwidth(context)*0.06,
                  child:Text('Login',style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: screenheight(context)*0.022,
                    color:Colors.white,
                  ),),
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
                ]
                  ),
                ),
      
              ),
              SizedBox(height: 1,),
            ],
          ),
        ),
       ],
      ),
    );
  }
}


class Fig extends StatelessWidget {
  final String label;
  final String url;

  const Fig({Key key, this.label, this.url}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Row(
        children: <Widget>[
          Container(
            width: screenwidth(context)*0.055,
            height: screenwidth(context)*0.055,
            child: Image.asset(url),
          ),
          SizedBox(width:screenwidth(context)*0.01),
          Text(label,
               style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: screenheight(context)*0.018,
                  color:Color(0xff42505c),
                ),
              ),     
      ],
      )
      
    );
  }
}
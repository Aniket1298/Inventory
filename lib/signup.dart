import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'background.dart';
import 'navbar.dart';
import 'package:http/http.dart' as http;
double total_width=0;
double total_height=0;
class signup extends StatefulWidget {
  @override
  _signupState createState() => _signupState();
}
class _signupState extends State<signup> {
     final _name= TextEditingController();
      final _age= TextEditingController();
      final _post= TextEditingController();
       final _score= TextEditingController();
      final _email= TextEditingController();
      final _mobile= TextEditingController();
      final _password= TextEditingController();
      final _confirmpassword= TextEditingController();
      void dispose() {
    // Clean up the controller when the widget is disposed.
        _name.dispose();
        _age.dispose();
        _post.dispose();
        _score.dispose();
        _email.dispose();
        _mobile.dispose();
        _password.dispose();
        _confirmpassword();
        super.dispose();
      }
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
                register(500.0,_name,_age,_post,_score,_email,_mobile,_password,_confirmpassword),
              ],
            ),
          ),
        )
    );

  }
}
Widget  register(screen_width,_name,_age,_post,_score,_email,_mobile,_password,_confirmpassword) {
  return(Container(
    padding: EdgeInsets.only(left: 10),
    margin: EdgeInsets.all(10),
    width: screen_width,
    color: Colors.white,
    child: Column(
      children: <Widget>[
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/person_blue.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text(
                "Enter Your Name ",
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 15,
                  color:Color(0xff42505c),
                ),
              ),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _name,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/age_blue.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text(
                "Enter Your Age ",
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 15,
                  color:Color(0xff42505c),
                ),
              ),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _age,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/score_blue.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text(
                "Enter Your Score ",
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 15,
                  color:Color(0xff42505c),
                ),
              ),
              Spacer(),
              Container(
                width: 150,
                height: 20,
                child: TextField(
                  controller: _score,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/post_blue.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text('Enter Your Post',style: TextStyle(fontSize: 15),),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _post,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/rate.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text('Enter Email Address',style: TextStyle(fontSize: 15),),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _email,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/call_blue.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text(
                "Enter Mobile Number ",
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 15,
                  color:Color(0xff42505c),
                ),
              ),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _mobile,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/password_blue.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text(
                "Enter Password ",
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 15,
                  color:Color(0xff42505c),
                ),
              ),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _password,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 4,),
        Container(
          width: double.maxFinite,
          child: Row(
            children: <Widget>[
              Container(
                width: 20,
                height: 20,
                child: Image.asset('assets/icons/password_green.png',),
              ),
              SizedBox(height: 20, width: 5,),
              Text(
                "Confirm Password ",
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 15,
                  color:Color(0xff42505c),
                ),
              ),
              Spacer(),
              Container(
                width: 150,
                height: 25,
                child: TextField(
                  controller: _confirmpassword,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 20,),
        Container(
          width: screen_width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 28.00,
                width: 234.00,
                decoration: BoxDecoration(
                  color: Color(0xffd8d8d8),
                  border: Border.all(width: 1.00, color: Color(0xff979797),), borderRadius: BorderRadius.circular(2.00),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
                    hintText: 'Activation Code here',
                  ),
                ),
              ),
              SizedBox(width: 1,height: 1,),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 10,),
        Container(
          width: screen_width,
          child: Row(
            children: <Widget>[
              ButtonTheme(
                minWidth: 50,
                height: 25.0,
                buttonColor: Color(0xff5f6dcb),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Sign Up',style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: 18,
                    color:Colors.white,
                  ),),
                ),
              ),
              SizedBox(width: 4,),
              Text('No Activation Code,Get it here',style: TextStyle(color: Colors.grey,fontSize: 8),),
            ],
          ),
        ),
        Divider(color: Colors.white,height: 8,),
        Container(
          width: screen_width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Already Have an account,Please Login Below',style: TextStyle(color: Colors.grey,fontSize: 12,),),
              SizedBox(height: 1,),
            ],
          ),
        ),
        Container(
          width: screen_width,
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ButtonTheme(
                minWidth: 60,
                height: 25.0,
                buttonColor: Colors.redAccent,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Login',style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: 18,
                    color:Colors.white,
                  ),),
                ),
              ),
              SizedBox(height: 1,),
            ],
          ),
        ),

      ],
    ),
  ));
}
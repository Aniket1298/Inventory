import 'package:flutter/material.dart';
import 'package:hello/background.dart';
import 'package:hello/homepage.dart';
import 'models.dart';
import 'navbar.dart';
import 'common.dart';
class mycustomer extends StatefulWidget {
  @override
  _mycustomerState createState() => _mycustomerState();
}

class _mycustomerState extends State<mycustomer> {
  @override

  final _name = TextEditingController();
  final _age = TextEditingController();
  final _mobile = TextEditingController();
  final _address = TextEditingController();
  final _email = TextEditingController();
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        bottomNavigationBar: bottomnav(),
        body:CustomPaint(
          painter: BluePainter(),
          child: Column(
            children: <Widget>[
              top_name,
              Adduser(_name,_age,_mobile,_address,_email),

            ],
          ),
        )
      )
    );
  }
}
Widget Adduser(_name,_age,_mobile,_address,_email){
  return Container(
    
    margin: EdgeInsets.all(15),
    padding: EdgeInsets.all(15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5.0),
      color: Colors.white,
      ),
    child:Column(
      children: <Widget>[
        Container(
          padding:EdgeInsets.all(5),
          child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
          Text(
            'ADD NEW CUSTOMER',
             style: TextStyle(
             fontFamily: 'Kohinoor Devanagari',
             fontSize: 16,
             color: const Color(0xff79828b),
             letterSpacing: 1.5000000457763671,
             fontWeight: FontWeight.w900,
             height: 1.0714285714285714,
            ),
          ),
          SizedBox(height:1),
        ],
        ),
        ),
          
        Container(
          padding: EdgeInsets.all(5),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Name :',
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 1.5000000457763671,
                  fontWeight: FontWeight.w700,
                  height: 1.0714285714285714,
                  ),
                ),
              Container(
                width: 120.0,
                height: 25.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width:1),
                  ),
                child: TextField(
                  controller: _name,
                  ),
                ),
              ],
            ),
          ),
        Divider(height:2,color:Colors.grey,thickness:1),
        Container(
          padding: EdgeInsets.all(5),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Age :',
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 1.5000000457763671,
                  fontWeight: FontWeight.w700,
                  height: 1.0714285714285714,
                  ),
                ),
              Container(
                width: 120.0,
                height: 25.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width:1),
                  ),
                child: TextField(
                  controller: _age,
                  ),
                ),
              ],
            ),
          ),
        Divider(height:2,color:Colors.grey,thickness:1),
        Container(
          padding: EdgeInsets.all(5),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Mobile Number :',
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 1.5000000457763671,
                  fontWeight: FontWeight.w700,
                  height: 1.0714285714285714,
                  ),
                ),
              Container(
                width: 120.0,
                height: 25.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width:1),
                  ),
                child: TextField(
                  controller: _mobile,
                  ),
                ),
              ],
            ),
          ),
        Divider(height:2,color:Colors.grey,thickness:1),
        Container(
          padding: EdgeInsets.all(5),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Address :',
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 1.5000000457763671,
                  fontWeight: FontWeight.w700,
                  height: 1.0714285714285714,
                  ),
                ),
              Container(
                width: 120.0,
                height: 25.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width:1),
                  ),
                child: TextField(
                  controller: _address,
                  ),
                ),
              ],
            ),
          ),
        Divider(height:2,color:Colors.grey,thickness:1),
        Container(
          padding: EdgeInsets.all(5),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Email :',
                style: TextStyle(
                  fontFamily: 'Kohinoor Devanagari',
                  fontSize: 14,
                  color: const Color(0xff79828b),
                  letterSpacing: 1.5000000457763671,
                  fontWeight: FontWeight.w700,
                  height: 1.0714285714285714,
                  ),
                ),
              Container(
                width: 120.0,
                height: 25.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width:1),
                  ),
                child: TextField(
                  controller: _email,
                  ),
                ),
              ],
            ),
          ),
        Divider(height:2,color:Colors.grey,thickness:1),
        SizedBox(height:5),
        Container(
          padding:EdgeInsets.fromLTRB(5, 10, 5, 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(height:1),
              ButtonTheme(
                height: 22.0,
                buttonColor: Color(0xff5f6dcb),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text("Add Now",style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: 14,
                    color:Colors.white,
                  ),),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget top_name=Container(
  margin: EdgeInsets.all(10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      SizedBox(width: 1,),
      Container(
        child:SafeArea(child:Center(
          child: Text('MY CUSTOMERS',
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
      ),
      SizedBox(width: 1,),
    ],
  ),
);
import 'package:flutter/material.dart';
class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      Container(
          child: Column(
            children: <Widget>[
              InkWell(
                child: Text("My Account",
                style: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 12,
                color: const Color(0xff79828b),
                letterSpacing: 0.08,
                ),
                ),
              ),
              Container(
                child:Row(
                  children: <Widget>[
                    Container(
                      width: 80.0,
                      height: 80.0,
                      margin: EdgeInsets.only(right:30),
                      decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/dp.png'),
                      ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Satyam Anand',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),
                            ),
                          SizedBox(height:2),
                          Text(
                            "Registered User",
                            style: TextStyle(
                              fontFamily: "Kohinoor Devanagari",
                              fontSize: 12,
                              color:Color(0xff42505c),
                            ),
                          ),
                          SizedBox(
                              width:double.infinity,
                              height:2
                          ),
                          Text(
                            "Herabal Life Product Manager",
                            style: TextStyle(
                              fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                              fontSize: 11,
                              color:Color(0xff42505c),
                            ),
                          ),
                    ],),),

              ],))
            ]
          ),
        ),
      ],
    ),   
    );
  }
}
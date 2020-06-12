
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'detail.dart';
import 'bottom.dart';
import 'background.dart';
import 'package:flutter/cupertino.dart';

class Fp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        body: CustomPaint(
          painter: BluePainter(),
          child: Container(
            child: ListView(
              children: <Widget>[
                top_name,
                paymentdetail(),
                total(),
                SizedBox(height:4),
                Transaction(),
                ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget Transaction()
{
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(20))
      ),
    padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
    margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
    child: Row(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Text(
                'Full Paid Payments',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.23611119937896727,
                ),
                textAlign: TextAlign.right,
                ),
              Divider(color: Colors.grey,height: 1,thickness: 1,),
              Text(
                '36572546729',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 17,
                  color: const Color(0xfff5a623),
                  letterSpacing: 0.23611119937896727,
                  ),
                textAlign: TextAlign.right,
                ),  
            ],
            ),
          ),
      ],),
  );
}







Widget top_name=Container(
  margin: EdgeInsets.only(top: 10),
  child: SafeArea(child: Center(child:new Text(
    "MY PAYMENT HISTORY",
    style: TextStyle(
      fontFamily: "Exo",fontWeight: FontWeight.w700,
      fontSize: 30,
      color:Color(0xffffffff),
    ),
  ),),
),
);






Widget paymentdetail(){
  return Container(
    color: Colors.white,
    margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
    child: Column(
      children: <Widget>[
        Container(
          child:Row(children: <Widget>[
            SizedBox(height: 1,),
            FlatButton(
              onPressed: () {print("This Month");},
              child: Text("This month",style: TextStyle(fontFamily: "Poppins-Regular",fontSize: 12,color:Color(0xff79828b)))
              ),
            FlatButton(
              onPressed: () {print("All Time");},
              child: Text("All Time",style: TextStyle(fontFamily: "Poppins-Regular",fontSize: 12,color:Color(0xff79828b),  ),)
              ),
            ],
            ),
        ),
      ],
    )
  );
}



Widget total(){
  return
  Stack(
    children: <Widget>[
      Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.circle
          ), 
        ),
      Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle
          ),
        ),
      ],
    );
}
import 'package:flutter/material.dart';
import 'package:hello/background.dart';
import 'navbar.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: bottomnav(),
        body: CustomPaint(
          painter: BluePainter(),
          child: ListView(
            children: <Widget>[
              userdetail,
            ],
          ),
        ),

      ),
    );
  }
}



Column simplebutton(String label){
  return Column(
    children: <Widget>[
    ButtonTheme(
    minWidth: 150.0,
    height: 22.0,
    buttonColor: Color(0xff5f6dcb),
    child: RaisedButton(
      onPressed: () {},
      child: Text(label,style: TextStyle(
        fontFamily: "Kohinoor Devanagari",
        fontSize: 14,
        color:Colors.white,
      ),),
    ),
  ),
  ],
  );
}
Column _productdetail(String str,int count){
  return Column(
    children: <Widget>[
      SafeArea(child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          new Text(str,style: TextStyle(
            fontFamily: "Kohinoor Devanagari",
            fontSize:15,
            color:Colors.black87,
          ),),
          new Text('$count',style: TextStyle(
            fontFamily: "Kohinoor Devanagari",
            fontSize: 12,
            color:Colors.black54,
          ),)
        ],
      ) ,),
    ],
  );
}


Widget userdetail = Container(
  color: Colors.white,
  width:400,
  padding: const EdgeInsets.fromLTRB(8,0,8,8),
  child:Column(
    children: <Widget>[
      SafeArea( child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
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
          Expanded(
            /*1*/
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  child:Text(
                    "Edit Profile",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontFamily: "Kohinoor Devanagari",
                      fontSize: 12,
                      color:Color(0xff79828b),
                    ),
                  ),
                ),

                SizedBox(
                    width:double.infinity,
                    height:2
                ),
                Container(
                  child: Text(
                    'Satyam Anand',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                    width:double.infinity,
                    height:2
                ),
                Text(
                  "Registered User",
                  style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: 16,
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
                SizedBox(
                    width:double.infinity,
                    height:8,
                ),
                SafeArea(

                  child:Row(
                    children: <Widget>[
                      Container(
                        height: 12.00,
                        width: 80.00,
                        decoration: BoxDecoration(
                          color: Color(0xff5f6dcb),borderRadius: BorderRadius.circular(8.00),
                        ),
                        child:Text(
                          " View My Customers",
                          style: TextStyle(
                            fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w500,
                            fontSize: 8,
                            color:Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                          width:7,
                          height:2
                      ),
                      Container(
                        height: 12.00,
                        width: 50.00,
                        decoration: BoxDecoration(
                          color: Colors.red,borderRadius: BorderRadius.circular(8.00),
                        ),
                        child:Text(
                          "  LOG OUT ",
                          style: TextStyle(
                            fontFamily: "Kohinoor Devanagari",
                            fontSize: 10,
                            color:Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),),
      SizedBox(width: double.infinity,height: 10,),
      Divider(
          color: Colors.grey.shade400,height: 3,thickness: 2,
      ),
      SizedBox(width: double.infinity,height: 20,),
      _productdetail('Total Products Purchased', 110),
      Divider(
          color: Colors.grey,height: 8,
      ),
      _productdetail('Total Products Sold', 88),

      Divider(
          color: Colors.grey,height:8
      ),
      _productdetail('Total Profit This Month',9755),

      Divider(
          color: Colors.grey,height: 8,
      ),
      _productdetail('Total Loss This Month', 55),

      Divider(
          color: Colors.grey,height: 8,
      ),
      _productdetail('Total Profit Last Month', 7255),

      Divider(
          color: Colors.grey,height: 8,
      ),
      _productdetail('Total Loss Last Month', 655),

      Divider(
          color: Colors.grey,height: 8,
      ),
      _productdetail('Total Loss This Month', 655),
      Divider(
          color: Colors.grey,height: 8,
      ),
      Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            simplebutton('View Full History'),
          ],
        ),
      ),
      SafeArea(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            simplebutton('My Sales'),
            simplebutton('My Purchases'),
          ],
        ),
      ),
      SafeArea(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            simplebutton('My monthly Profits'),
            simplebutton('My Total Profits'),
          ],
        ),
      ),
      SafeArea(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            simplebutton('My Customers'),
            simplebutton('My Total Dues'),
          ],
        ),
      ),

    ],
  ),

);



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello/test/FullPayments.dart';
import 'homepage.dart'; 
import 'mycustomer.dart';
import 'fullpayments.dart';
import 'account.dart';
import 'sell.dart';
class bottomnav extends StatefulWidget {
  @override
  _bottomnavState createState() => _bottomnavState();
}
Widget botbutton(url,label){
  return IconButton(
    icon: new Image.asset(url),
    tooltip: 'Home',
    color: Colors.black,
  );
}
Widget testbutton(url,label){
  return Container(
    width: 25,
    height: 40,
    child: GestureDetector(
      child: Container(
        width: 40,
        color: Color(0xff5f6dcb),
        child: Column(
          children: <Widget>[
            Center(
              child: Image.asset(url),
            ),
            Text(label,style: TextStyle(fontSize: 5,color: Colors.white),),
          ],
        ),
      ),
    ),
  );
}
class _bottomnavState extends State<bottomnav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 40,
      decoration: BoxDecoration(
        color: Color(0xff5f6dcb),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/home_bottom.png'),
                      ),
                      Text('Home',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          VerticalDivider(color: Colors.white,),
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                            
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/stocks_bot.png'),
                      ),
                      Text('Stocks',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          
          VerticalDivider(color: Colors.white,),
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Sell()));
                            
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/sale_bottom.png'),
                      ),
                      Text('Sales',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          
          VerticalDivider(color: Colors.white,),
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                            
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/report_bottom.png'),
                      ),
                      Text('Report',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          
          VerticalDivider(color: Colors.white,),
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => mycustomer()));
                            
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/customers_bottom.png'),
                      ),
                      Text('Customers',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          VerticalDivider(color: Colors.white,),
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => FullPayment()));
                            
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/payments.png'),
                      ),
                      Text('Paymets',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          
          VerticalDivider(color: Colors.white,),
          Container(
              width: 25,
              height: 40,
              child: GestureDetector(
                onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Account()));
                            
                          },
                child: Container(
                  width: 40,
                  color: Color(0xff5f6dcb),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/account.png'),
                      ),
                      Text('Account',style: TextStyle(fontSize: 5,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),
          
        ],
      ),
    );
  }
}






class sidenav extends StatefulWidget {
  @override
  _sidenavState createState() => _sidenavState();
}

class _sidenavState extends State<sidenav> {
  @override
  Widget build(BuildContext context) {
    return Container(

    );
  }
}

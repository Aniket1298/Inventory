import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
          testbutton('assets/icons/home_bottom.png','Home'),
          VerticalDivider(color: Colors.white,),
          testbutton('assets/icons/stocks_bot.png','Stocks'),
          VerticalDivider(color: Colors.white,),
          testbutton('assets/icons/sale_bottom.png','Sales'),
          VerticalDivider(color: Colors.white,),
          testbutton('assets/icons/report_bottom.png','Report'),
          VerticalDivider(color: Colors.white,),
          testbutton('assets/icons/customers_bottom.png','Customers'),
          VerticalDivider(color: Colors.white,),
          testbutton('assets/icons/payments.png','Payment'),
          VerticalDivider(color: Colors.white,),
          testbutton('assets/icons/account.png','Account'),
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

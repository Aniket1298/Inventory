import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'background.dart';
import 'navbar.dart';

final products=[{'url':'assets/icons/product1.png','product_name':'Chocolate Shake Mix','payment_mode':'Cash','count':14,'transaction_id':23234234324,'payment_amount':64534,'payment_status':'DONE'},
  {'url':'assets/icons/product1.png','product_name':'Chocolate Shake Mix','payment_mode':'Cash','count':14,'transaction_id':23234234324,'payment_amount':64534,'payment_status':'DONE'},{'url':'assets/icons/product1.png','product_name':'Chocolate Shake Mix','payment_mode':'Cash','count':14,'transaction_id':23234234324,'payment_amount':64534,'payment_status':'DONE'},
  {'url':'assets/icons/product1.png','product_name':'Chocolate Shake Mix','payment_mode':'Cash','count':14,'transaction_id':23234234324,'payment_amount':64534,'payment_status':'DONE'},];
class customer_payment_history extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        bottomNavigationBar: bottomnav(),
        body: CustomPaint(
          painter: BluePainter(),
          child: ListView(
            controller: ScrollController(),
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top:10),
                child: Text(
                  "PAYMENT HISTORY CUSTOMER",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color:Color(0xffffffff).withOpacity(0.90),
                  ),
                ),
              ),
              payments('Ashish kumar', 'ranchi Jhankhand', 32, 'kumarashish@gmail.com',123838482, 'joined 01-11-2019'),
              ListView.builder(shrinkWrap: true,scrollDirection: Axis.vertical,
                  itemCount: products.length,
                  controller: ScrollController(),
                  itemBuilder: (context,index){
                    return product_payment();
                  }
              ),
              total(35000.00,29200.00,5800,55,3),
            ],
          ),
        ),
      )
    );

  }
}

Widget payments(String name,String address,int age,String email,int mobile_no,String joined_date){
  return Container(
    width: 300,
    margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
    decoration: new BoxDecoration(
      color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
      borderRadius: new BorderRadius.all(Radius.circular(10)),
    ),
    child: Column(
      children: <Widget>[
        Container(
          child: Row(
            children: <Widget>[
              Container(
                width: 80.0,
                height: 80.0,
                margin: EdgeInsets.only(right:30),
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/icons/user1.png'),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left:3),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      name,
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontFamily: "Arial Narrow",
                        fontSize: 21,
                        color:Color(0xff42505c).withOpacity(0.82),
                      ),
                    ),
                    Text(
                      "$age Years Old",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "Helvetica Neue",fontWeight: FontWeight.w500,
                        fontSize: 13,
                        color:Color(0xff899199),

                      ),
                    ),
                    Text(
                      address,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "Helvetica Neue",fontWeight: FontWeight.w500,
                        fontSize: 11,
                        color:Color(0xff899199),
                      ),
                    ),
                    Text(
                      email,
                      style: TextStyle(
                        fontFamily: "Helvetica Neue",fontWeight: FontWeight.w500,
                        fontSize: 11,
                        color:Color(0xff899199),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(flex: 2,),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Mobile no",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontFamily: "Arial Narrow",
                        fontSize: 18,
                        color:Color(0xffb39c9c),
                      ),
                    ),
                    Text(
                      mobile_no.toString(),
                      style: TextStyle(
                        fontFamily: "Helvetica Neue",fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color:Color(0xff899199),
                      ),
                    ),
                    SizedBox(width: 0,)
                  ],
                ),
              ),
              SizedBox(width: 5,)

            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text(
                joined_date,
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Helvetica Neue",fontWeight: FontWeight.w500,
                  fontSize: 11,
                  color:Color(0xff899199),
                ),
              ),
              SizedBox(width: 10,),
            ],
          ),
        )
      ],
    ),

  );
}


Widget product_payment(){
  return Container(
    width: 300,
    margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
    padding: EdgeInsets.all(10),
    decoration: new BoxDecoration(
      color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
      borderRadius: new BorderRadius.all(Radius.circular(10)),
    ),
    child: Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 60.0,
                      height: 60.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/icons/product1.png'),
                        ),
                      ),
                    ),

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "Chocolate Shake Mix ",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontFamily: "Arial Narrow",
                              fontSize: 18,
                              color:Color(0xff434737),
                            ),
                          ),
                          Text(
                            "17 Units",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontFamily: "Arial Narrow",
                              fontSize: 18,
                              color:Color(0xff434737).withOpacity(0.91),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.grey,thickness: 1,),
        Container(
          padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "TRANSACTION ID",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff3a3d2f),
                ),
              ),
              Text(
                '053423',
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff6472d4).withOpacity(0.94),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.grey,thickness: 1,),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "PAYMENT AMOUNT ",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff434737),
                ),
              ),
              Text(
                "RS 34534",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff434737).withOpacity(0.91),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.grey,thickness: 1,),
        Container(
          padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "PAYMENT MODE",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff434737),
                ),
              ),
              Text(
                "CASH",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff434737).withOpacity(0.91),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Colors.grey,thickness: 1,),
        Container(
          padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "PAYMENT  STATUS:",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff434737),
                ),
              ),
              Text(
                'DONE',
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 18,
                  color:Color(0xff5da511).withOpacity(0.81),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 15,),
        Container(
          padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Download Invoice",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 17,
                  color:Color(0xff3a3d2f),
                ),
              ),
              GestureDetector(
                child: Container(
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(width: 2.0, color:Colors.grey),
                  ),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/icons/invoice.png'),
                      ),
                    ],
                  ),
                ),
              ),
              Tab(icon: new Image.asset("assets/icons/stocks_white.png"),),

              ],
          ),
        ),
        //Tab(icon: new Image.asset("assets/icons/rupee.png"), text: ""),

      ],
    ),
  );
}

Widget total(total_payment,total_due,total_dues_left,products,transactions){
  return Container(
    margin:EdgeInsets.fromLTRB(10, 10, 10, 10),
    padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
    decoration: BoxDecoration(
      gradient: LinearGradient(
      begin: Alignment(1.42, -3.09),
      end: Alignment(-1.31, 3.77),
      colors: [const Color(0xff6a79dd), const Color(0xff5866c3)],
      stops: [0.0, 1.0],
      ),
    ),
    child: Column(
      children:<Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Total  Payment Amount :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
              Text(
                '35000.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
          ],
        ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Total  Payment Amount :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
              Text(
                '35000.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
          ],
        ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Total  Payment Amount :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
              Text(
                '35000.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
          ],
        ),
        ),Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Total  Payment Amount :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
              Text(
                '35000.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
          ],
        ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Total  Payment Amount :',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
              Text(
                '35000.00',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.25000000762939456,
                ),
                textAlign: TextAlign.right,
              ),
          ],
        ),
        ),
      ]
    ),
  );
}
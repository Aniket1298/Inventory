
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello/folloup.dart';
import 'package:hello/fullpayments.dart';
import 'package:hello/screen.dart';
import 'account.dart';
import 'bottom.dart';
import 'background.dart';
import 'bottom.dart';
import 'navbar.dart';
import 'common.dart';
import 'package:flutter/cupertino.dart';
import 'sidebar.dart';
int id =1;
class DuesPayment extends StatefulWidget {
  @override
  _DuesPaymentState createState() => _DuesPaymentState();
}

class _DuesPaymentState extends State<DuesPayment> {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: bottomnav(),
        drawer: Sidebar(),
        body:CustomPaint(
          painter: BluePainter(),
          child: ListView(
            children: <Widget>[
              Top(),
              Total(),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                alignment: Alignment.center,
                height:screenheight(context)*0.04,
                color:const Color(0xff5f6dcb),
                child: 
              Text('Transaction History',style: TextStyle(color: Colors.white,fontSize: 17),),),
              Container(
                padding:EdgeInsets.fromLTRB(screenwidth(context)*0.03, 0, screenwidth(context)*0.03, 0),
                child: Row(children: <Widget>[
                  Text('Sort By:',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),
                    ),
                  Radio(value: 1,  groupValue: id,
                      onChanged: (val) {
                        setState(() {
                          id = 1;
                        });
                      },),
                  Text('All',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),),
                  Radio(value: 2,   groupValue: id,
                      onChanged: (val) {
                        setState(() {
                          id = 2;
                        });
                      },),
                  Text('Paid',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),),
                  Radio(value: 3,  groupValue: id,
                      onChanged: (val) {
                        setState(() {
                          id = 3;
                        });
                      },),
                  Text('Dues',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.19444450378417968,
                      ),),
                  

                ],),
              ),
              //ProductCard(name:'Chocolate Shake Mix',units: 17,rate: 1546,imageurl: 'assets/icons/product1.png',),
              //transactioncard(screenwidth(context), screenheight(context), '3455434626732', '434534', '1223', '0', '19-19-19'),
              ListView.builder(shrinkWrap: true,scrollDirection: Axis.vertical,
                  itemCount: 5,
                  controller: ScrollController(),
                  itemBuilder: (context,index){
                    return transactioncard(screenwidth(context), screenheight(context), '3455434626732', '434534', '1223', '0', '19-19-19');
                  }
              ),
              ],
          ),
        ),

      ),
      
    );
  }
}




class Total extends StatefulWidget {
  @override
  _TotalState createState() => _TotalState();
}

class _TotalState extends State<Total> {
  @override
  Widget build(BuildContext context)

   {
    return Container(
     decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(7))
    ), 
     
     margin: EdgeInsets.all(10),
     padding: EdgeInsets.all(10),
     child: Column(
       children: <Widget>[
         Container(
           width: double.infinity,
           alignment: Alignment.centerRight,
           child: Row(
             children: <Widget>[
               SizedBox(width:180),
               InkWell(
                 onTap: null,
                 child: Text(
                    'This Month',
                    style: TextStyle(
                      fontFamily: 'Arial Narrow',
                      fontSize: 14,
                      color: Colors.grey,
                      letterSpacing: 0.19444450378417968,
                    ),
                    textAlign: TextAlign.right,
                  ),
               ),
               SizedBox(width:20),
              InkWell(
                onTap: null,
                child:Text(
                      'All time',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 12,
                        color: const Color(0xff6271d2),
                      ),
                      
                    ),
              ),
             ],
            ),
         ),
         
        Container(child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget>[
             FlatButton(
                color: Color(0xff636fbf),
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.blueAccent,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => FullPayment()));
                  /*...*/
                },
                child: Text(
                  "Full Paid Payments",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
             FlatButton(
                color: Colors.black,
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.blueAccent,
                onPressed: () {
                  /*...*/
                },
                child: Text(
                  "With Paid Payments",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
             
           ],
           ),
        ),
        SizedBox(height:20),
        Container(
          width: screenwidth(context)*0.7,
          height: screenheight(context)*0.2,
          decoration: new BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red,
            ),
            child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  ),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(5),
                      width: 50,
                      height: 50,
                      decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                      child: Image.asset('assets/icons/rupee.png',fit: BoxFit.fill),   
                    
                    ),
                    Container(padding:EdgeInsets.fromLTRB(3, 1, 0, 0) ,
                        child: Column(
                          children: <Widget>[
                            Text('443523452'),
                            Text('Full Paid Payments',
                            style:TextStyle(fontSize:screenwidth(context)*0.028)
                            ),
                          ],
                        ),
                    ),
                     
                  ],
                ),
              ),
        ),        
        SizedBox(height: 30,),
        Container(
          alignment:Alignment.bottomLeft,
              child: Text(
                'Total Payments : 245600   ',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 17,
                  color: const Color(0xff4d3c3c),
                  letterSpacing: 0.23611119937896727,
                ),
                textAlign: TextAlign.right,
              ),
            ),
        Container(
          alignment:Alignment.bottomLeft,
              child: Text(
                'Total Transactions : 280   ',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 17,
                  color: const Color(0xff4d3c3c),
                  letterSpacing: 0.23611119937896727,
                ),
                textAlign: TextAlign.right,
              ),
            ),
        Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'View Full Paid Customers',
                style: TextStyle(
                  fontFamily: 'Arial Narrow',
                  fontSize: 12,
                  color: const Color(0xff4d3c3c),
                  letterSpacing: 0.23611119937896727,
                ),
                textAlign: TextAlign.right,
              ),
            ),

       ],
     ),

    );
  }
}






Widget Top(){
  return Container(
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




Widget transactioncard(width,height,id,amount,paid,due,date){
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(5))
    ),
    
    padding: EdgeInsets.fromLTRB(0, width*0.01,0 ,width*0.01),
    margin: EdgeInsets.all(width*0.025),
    child: Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(width*0.022, 0,width*0.022 ,0),
          child: Row(children: <Widget>[
          SizedBox(
            width: width*0.30,
            child: Text('Transaction ID',
              style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),
                  ),
          ),
          SizedBox(
            width: width*0.2,
            child: Text('Amount',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
          SizedBox(
            width: width*0.13,
            child: Text('Paid',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
          SizedBox(
            width: width*0.1,
            child: Text('Due',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
          SizedBox(
            width: width*0.12,
            child: Text('Date',style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
        ],),),
        Divider(thickness: 2,color: Colors.grey,),
        Container(
          padding: EdgeInsets.fromLTRB(width*0.022, 0,width*0.022 ,0),
          child: Row(children: <Widget>[
          SizedBox(
            width: width*0.30,
            child: Text(id,
              style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xfff5a623),
                        letterSpacing: 0.23611119937896727,
                      ),
                  ),
          ),
          SizedBox(
            width: width*0.2,
            child: Text(amount,style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
          SizedBox(
            width: width*0.13,
            child: Text(paid,style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
          SizedBox(
            width: width*0.1,
            child: Text(due,style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.038,
                        color: const Color(0xff7380d5),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
          SizedBox(
            width: width*0.17,
            child: Text(date,style: TextStyle(
                        fontFamily: 'Arial Narrow',
                        fontSize: width*0.035,
                        color: const Color(0xff605a5a),
                        letterSpacing: 0.23611119937896727,
                      ),),
          ),
        ],),),
      ],
    ),
  );
}
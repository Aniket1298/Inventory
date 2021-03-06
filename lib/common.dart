import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/screen.dart';
import 'background.dart';

import 'sell.dart';
import 'fullpayments.dart';
import 'folloup.dart';

Color blue = const Color(0xff5f6dcb);
double pad = 0.03;
double mar = 0.03;

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case 'Follopup':
      return MaterialPageRoute(builder: (context) => Followup());
    case 'Sell':
      return MaterialPageRoute(builder: (context) => Sell());
    case 'Fullpayments':
      return MaterialPageRoute(builder: (context) => FullPayment());
  }
}

//Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
class util extends StatelessWidget {
  final String label;

  const util({Key key, this.label}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      label + ' ',
      style: TextStyle(
        fontFamily: 'Arial Rounded MT Bold',
        fontSize: screenheight(context) * 0.012,
        fontWeight: FontWeight.bold,
        color: const Color(0xff79828b),
        letterSpacing: 0.4949998970031738,
      ),
      textAlign: TextAlign.left,
    );
  }
}

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomPaint(
          painter: AuthPainter(),
          child: Container(child: Text('Hello')),
        ),
      ),
    );
  }
}

class CustomerCard extends StatefulWidget {
  final String name;
  final String date;
  final int id;
  final int index;
  final String url;
  const CustomerCard(
      {Key key, this.name, this.date, this.id, this.index, this.url})
      : super(key: key);
  @override
  _CustomerCardState createState() => _CustomerCardState();
}

class _CustomerCardState extends State<CustomerCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(0, screenheight(context) * 0.005, 0,
                screenheight(context) * 0.005),
            child: Row(
              children: <Widget>[
                Text(
                  widget.index.toString() + '.',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontFamily: "Exo",
                    fontWeight: FontWeight.w400,
                    fontSize: screenwidth(context) * 0.05,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: screenwidth(context) * 0.03),
                Container(
                  width: screenheight(context) * 0.06,
                  height: screenheight(context) * 0.06,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage(widget.url),
                    ),
                  ),
                ),
                SizedBox(width: screenwidth(context) * 0.08),
                Container(
                  padding: EdgeInsets.fromLTRB(0, screenheight(context) * 0.009,
                      0, screenheight(context) * 0.009),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Mr.' + widget.name,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: "Arial Narrow",
                          fontSize: 16,
                          color: Color(0xff42505c),
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'Added on ' + widget.date,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: "Exo",
                          fontWeight: FontWeight.w700,
                          fontSize: 10,
                          color: Color(0xff7885dc),
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'View Customer Details',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: "Arial Narrow",
                          fontSize: 10,
                          color: Color(0xff42505c),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                  height: 8,
                ),
                Spacer(),
                InkWell(
                  child: Container(
                    width: screenwidth(context) * 0.1,
                    height: screenwidth(context) * 0.05,
                    child: Image.asset('assets/icons/right.png'),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            color: Colors.grey,
            height: 8,
          ),
        ],
      ),
    );
  }
}
//Image.asset(widget.imageurl,fit: BoxFit.fill),

class util2 extends StatelessWidget {
  final String label;

  const util2({Key key, this.label}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        fontFamily: 'Avenir Next',
        fontSize: screenheight(context) * 0.013,
        color: const Color(0xffd28e62),
        letterSpacing: 0.07857142782211303,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

class ProductCard extends StatefulWidget {
  final String name;
  final int units;
  final int rate;
  final String imageurl;
  const ProductCard({Key key, this.name, this.units, this.rate, this.imageurl})
      : super(key: key);
  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //Product Image
          Container(
            width: screenwidth(context) * 0.35,
            height: screenwidth(context) * 0.35,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.00),
              image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage(widget.imageurl),
              ),
            ),
          ),
          //Units Rate
          Container(
            width: screenwidth(context) * 0.35,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      util2(
                        label: 'Chocolate Shake Mix',
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            util2(
                              label: widget.units.toString() + ' Units',
                            ),
                            SizedBox(
                              width: screenwidth(context) * 0.02,
                            ),
                            util(label: 'Rate - ' + widget.rate.toString()),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: null,
                  child: Container(
                    alignment: Alignment.center,
                    width: screenwidth(context) * 0.08,
                    height: screenwidth(context) * 0.03,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5)),
                    child: Text(
                      'Sell',
                      style: TextStyle(
                        fontSize: screenwidth(context) * 0.02,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Newcustomers extends StatefulWidget {
  final String type;
  final String time;
  const Newcustomers({Key key, this.type, this.time}) : super(key: key);
  @override
  _NewcustomersState createState() => _NewcustomersState();
}

class _NewcustomersState extends State<Newcustomers> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.fromLTRB(
            screenwidth(context) * pad, 4, screenwidth(context) * pad, 4),
        margin: EdgeInsets.fromLTRB(
            screenwidth(context) * mar, 0, screenwidth(context) * mar, 0),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.only(
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              offset: Offset(0.00, 0.00),
              color: Color(0xff000000).withOpacity(0.06),
              blurRadius: 16,
            ),
          ],
        ),
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(6),
              padding: EdgeInsets.all(6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    widget.type,
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "Exo",
                      fontWeight: FontWeight.w700,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    widget.time,
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "Exo",
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 4),
            ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: 5,
                controller: ScrollController(),
                itemBuilder: (context, index) {
                  return CustomerCard(
                      name: 'Ashish',
                      date: '2012-12-12',
                      id: 2,
                      index: index + 1,
                      url: 'assets/icons/user1.png');
                }),
          ],
        ));
  }
}

class Header extends StatefulWidget {
  final String title;
  const Header({Key key, this.title}) : super(key: key);
  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(screenwidth(context) * 0.05,
          screenheight(context) * 0.05, 0, screenheight(context) * 0.04),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(
            Icons.menu,
            color: Colors.white,
          ),
          Text(
            widget.title,
            style: TextStyle(
              fontFamily: 'Kohinoor Devanagari',
              fontSize: screenheight(context) * 0.04,
              color: const Color(0xe6ffffff),
              letterSpacing: 0.25000000762939456,
              fontWeight: FontWeight.w700,
              height: 0.8333333333333334,
            ),
            textAlign: TextAlign.right,
          ),
          SizedBox(width: 1),
        ],
      ),
    );
  }
}

/*
class Sell extends StatefulWidget {
  @override
  _SellState createState() => _SellState();
}

class _SellState extends State<Sell> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: bottomnav(),
        body: CustomPaint(
          painter: BluePainter(),
          child: ListView(
            children: <Widget>[
              Header(title: 'MY ACCOUNT',),
            ]
          ),
        ),
      ),     
    );
  }
}
*/

/* 
Container(
      width:150,    
      color: Colors.white, 
      child: Column(
        children: <Widget>[
          Container(
            child: Image.asset(widget.imageurl,fit: BoxFit.fill),
            width: screenwidth(context)*0.3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image:DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage(widget.imageurl),
              ),
            ),
          ),
          Container(
            child: Row(children: <Widget>[
              Container(
                child:Column(
                  children:<Widget>[
                    Text('Hello'),
                    Text('HEFE'),
                  ]
                ),

                ),
              Container(child: FlatButton(onPressed: null,child: Text('Sell'),),),
            ],),
          ),
          ],
      ),
    );
 */

/*
Container(
            child: Row(children: <Widget>[
              Container(
                child: 
                Column(
                  children: <Widget>[
                    Container(
                      child: 
                      Column(
                        children: <Widget>[
                          //Name
                          Text(widget.name,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontFamily: 'Avenir Next',
                              fontSize: screenheight(context)*0.01,
                              color: const Color(0xffd28e62),
                              letterSpacing: 0.049999999523162836,
                              ),
                            ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                //Units
                                Text(
                                  widget.units.toString()+ ' Units',
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: screenheight(context)*0.01,
                                    color: const Color(0xffd28e62),
                                    letterSpacing: 0.049999999523162836,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Spacer(),
                                //Rate
                                Text(
                                  'Rate - '+widget.rate.toString(),
                                  style: TextStyle(
                                    fontFamily: 'Avenir Next',
                                    fontSize: 7,
                                    color: const Color(0xff5b5552),
                                    letterSpacing: 0.049999999523162836,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),         
                          ],
                          ),
                          //Sell Button
                          
                          ),
                          InkWell(
                            onTap: null,
                            child: Container(
                              width: screenwidth(context)*0.05,
                              height:screenheight(context)*0.02,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(4.0),
                              ),
                              child:Text('Sell',style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: screenwidth(context)*0.04,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.07142857074737549,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
              ),),
            ],),
          ),
        
*/

import 'package:flutter/material.dart';
import 'package:hello/background.dart';
import 'package:hello/screen.dart';
import 'navbar.dart';
import 'common.dart';
import 'background.dart';
import 'sidebar.dart';

double mar = 0.3;
double pad = 0.4;
final redish = Color(0xffd28e62);

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
        drawer: Sidebar(),
        body: CustomPaint(
          painter: BluePainter(),
          child: ListView(children: <Widget>[
            Header(
              title: 'SELL YOUR PRODUCTS',
            ),
            //ProductHistory(index:1 ,url:"assets/icons/product1.png",product:"Chocclate Shake mix",date:'20-21-1223',rate:23,units:34,amount:2342,customer:'DASAD',dues:1,paid:32423,transactionid:123410,),
            History(),
            Container(
              child: Row(
                children: <Widget>[
                  Text('hello'),
                  Divider(
                    color: Colors.green,
                  ),
                  VerticalDivider(
                    color: Colors.green,
                  ),
                  Text('HI'),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  String dropdownValue = 'This Month';
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(screenwidth(context) * 0.03),
        //padding: EdgeInsets.all(screenwidth(context)*0.03),
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Manage Sales',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: screenwidth(context) * 0.025,
                      color: const Color(0xff79828b),
                      letterSpacing: -0.47250000000000003,
                    ),
                  ),
                  SizedBox(width: screenwidth(context) * 0.18),
                  Text(
                    'SALES HISTORY',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: screenwidth(context) * 0.03,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[600],
                      letterSpacing: 0.3285713958740234,
                    ),
                  ),
                  SizedBox(
                    width: 1,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                children: <Widget>[
                  Spacer(),
                  Text('Sort By:'),
                  Container(
                    alignment: Alignment.topLeft,
                    width: screenwidth(context) * 0.15,
                    height: screenwidth(context) * 0.04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: blue,
                    ),
                    child: DropdownButton<String>(
                      value: dropdownValue,
                      icon: Icon(Icons.arrow_drop_down),
                      iconSize: 25,
                      elevation: 16,
                      onChanged: (String newValue) {
                        setState(() {
                          dropdownValue = newValue;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
            ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: 5,
                controller: ScrollController(),
                itemBuilder: (context, index) {
                  return Container(
                    child: Column(
                      children: <Widget>[
                        ProductHistory(
                            index: 1,
                            url: "assets/icons/product1.png",
                            product: "Chocclate Shake mix",
                            date: '20-21-1223',
                            rate: 23,
                            units: 34,
                            amount: 2342,
                            customer: 'DASAD',
                            dues: 1,
                            paid: 32423,
                            transactionid: 123410),
                        Divider(color: Colors.grey[500]),
                      ],
                    ),
                  );
                }),
          ],
        ));
  }
}

class SalesHistory extends StatefulWidget {
  @override
  _SalesHistoryState createState() => _SalesHistoryState();
}

class _SalesHistoryState extends State<SalesHistory> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ProductHistory extends StatefulWidget {
  final String product;
  final String customer;
  final double rate;
  final int units;
  final double amount;
  final int index;
  final double dues;
  final double paid;
  final String date;
  final int transactionid;
  final String url;

  const ProductHistory(
      {Key key,
      this.index,
      this.url,
      this.product,
      this.date,
      this.rate,
      this.units,
      this.amount,
      this.customer,
      this.dues,
      this.paid,
      this.transactionid})
      : super(key: key);
  @override
  _ProductHistoryState createState() => _ProductHistoryState();
}

class _ProductHistoryState extends State<ProductHistory> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
          screenwidth(context) * 0.05, 0, screenwidth(context) * 0.05, 0),
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  color: Color(0xf94c57a3),
                  height: screenwidth(context) * 0.03,
                  width: screenwidth(context) * 0.03,
                  margin: EdgeInsets.only(left: screenheight(context) * 0.02),
                  alignment: Alignment.center,
                  child: Text(
                    widget.index.toString(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: screenheight(context) * 0.013,
                      color: Colors.white,
                      letterSpacing: 0.44,
                    ),
                  ),
                ),
                SizedBox(height: 1),
              ],
            ),
          ),
          SizedBox(height: screenheight(context) * 0.01),
          Container(
            child: Row(
              children: <Widget>[
                //Image
                Container(
                  width: screenwidth(context) * 0.15,
                  height: screenwidth(context) * 0.15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.00),
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage(widget.url),
                    ),
                  ),
                ),
                SizedBox(
                  width: screenwidth(context) * 0.02,
                ),
                Container(
                  width: screenwidth(context) * 0.3,
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        widget.product,
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: screenheight(context) * 0.013,
                          color: const Color(0xffd28e62),
                          letterSpacing: 0.07857142782211303,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Rate ₹ ' + widget.rate.toString(),
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: screenheight(context) * 0.013,
                          color: const Color(0xffd28e62),
                          letterSpacing: 0.07857142782211303,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Units' + widget.units.toString(),
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: screenheight(context) * 0.013,
                          color: Colors.black,
                          letterSpacing: 0.07857142782211303,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(child: Builder(builder: (context) {
                        if (widget.dues == 0) {
                          return Text(
                            'Payment Done   No Dues',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT Bold',
                              fontSize: screenheight(context) * 0.013,
                              color: const Color(0xff5acf66),
                              letterSpacing: 0.4949998970031738,
                            ),
                          );
                        } else {
                          return Container(
                            child: Row(
                              children: <Widget>[
                                Text(
                                  'Paid ' + widget.paid.toString() + ' ',
                                  style: TextStyle(
                                    fontFamily: 'Arial Rounded MT Bold',
                                    fontSize: screenheight(context) * 0.013,
                                    color: const Color(0xff5acf66),
                                    letterSpacing: 0.4949998970031738,
                                  ),
                                ),
                                Text(
                                  widget.dues.toString() + ' Dues',
                                  style: TextStyle(
                                    fontSize: screenheight(context) * 0.013,
                                    color: const Color(0xfffe2a2d),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }
                      })),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      util(
                        label: 'Customer :',
                      ),
                      util(
                        label: 'Total Amount :',
                      ),
                      util(
                        label: 'Date :',
                      ),
                      util(
                        label: 'Transaction ID : ',
                      ),
                    ],
                  ),
                ),

                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      util2(label: widget.customer),
                      util2(
                        label: widget.amount.toString(),
                      ),
                      util2(
                        label: widget.date,
                      ),
                      util2(
                        label: widget.transactionid.toString(),
                      ),
                    ],
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

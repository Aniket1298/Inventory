import 'package:flutter/material.dart';
import 'package:hello/background.dart';
import 'package:hello/screen.dart';

import 'navbar.dart';
import 'common.dart';
import 'background.dart';

double mar = 0.3;
double pad = 0.4;
final redish = Color(0xffd28e62);

class Stock extends StatefulWidget {
  @override
  _StockState createState() => _StockState();
}

class _StockState extends State<Stock> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: bottomnav(),
        body: CustomPaint(
          painter: BluePainter(),
          child: ListView(children: <Widget>[
            Header(
              title: 'MY PRODUCTS STOCK',
            ),
            PurchaseHistory(),
            Container(
              child: Divider(),
            ),
          ]),
        ),
      ),
    );
  }
}

class Store extends StatefulWidget {
  @override
  _StoreState createState() => _StoreState();
}

class _StoreState extends State<Store> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class PurchaseHistory extends StatefulWidget {
  @override
  _PurchaseHistoryState createState() => _PurchaseHistoryState();
}

class _PurchaseHistoryState extends State<PurchaseHistory> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(screenwidth(context) * 0.03),
      padding: EdgeInsets.all(screenwidth(context) * 0.02),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: blue,
      ),
      child: Column(
        children: <Widget>[
          Text(
            'PURCHASE HISTORY',
            style: TextStyle(
              color: Colors.white,
              fontSize: screenwidth(context) * 0.04,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            //padding: EdgeInsets.all(screenwidth(context)*0.01),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                UtilText(label: 'ITEM', x: 0.20, y: 0.04),
                UtilText(label: 'QUANTITY', x: 0.25, y: 0.04),
                UtilText(label: 'RATE', x: 0.12, y: 0.04),
                UtilText(label: 'DATE', x: 0.20, y: 0.04),
              ],
            ),
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
          UtilRow(
            item: 'Chocolate',
            quantity: 15,
            rate: 10,
            date: '2012-12-12',
          ),
        ],
      ),
    );
  }
}

class UtilText extends StatelessWidget {
  final String label;
  final double x;
  final double y;

  const UtilText({Key key, this.label, wid, this.x, this.y}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: screenwidth(context) * x,
      child: Text(
        label,
        style: TextStyle(
          color: Colors.white,
          fontSize: screenwidth(context) * y,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}

class UtilRow extends StatelessWidget {
  final String item;
  final int quantity;
  final double rate;
  final String date;

  const UtilRow({Key key, this.item, this.quantity, this.rate, this.date})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: screenheight(context) * 0.02),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white, //                   <--- border color
          width: 2.0,
        ),
      ),
      child: Row(
        children: <Widget>[
          UtilText(label: item, x: 0.20, y: 0.032),
          //VerticalDivider(color:Colors.white),
          Container(
            width: 2,
            color: Colors.white,
          ),
          UtilText(label: quantity.toString(), x: 0.2, y: 0.032),
          Divider(
            color: Colors.red,
          ),
          VerticalDivider(
            color: Colors.red,
            width: 20,
            thickness: 20,
          ),
          UtilText(label: rate.toString(), x: 0.12, y: 0.032),
          VerticalDivider(color: Colors.white),
          Divider(
            color: Colors.white,
            thickness: 10,
            height: 10,
          ),
          UtilText(label: date, x: 0.20, y: 0.032),
        ],
      ),
    );
  }
}

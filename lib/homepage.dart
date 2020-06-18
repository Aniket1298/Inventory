
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello/models.dart';
import 'package:hello/screen.dart';
import 'detail.dart';
import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'sidebar.dart';
import 'navbar.dart';
import 'common.dart';
Color blue=Color(0xff5f6dcb);
double pad=0.04;
double mar=0.03;
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: bottomnav(),
        drawer: Sidebar(),
        body: CustomPaint(
          painter: BluePainter(),
            child: ListView(
              children: <Widget>[
                name,
                SizedBox(height: screenheight(context)*0.03,),
                Top(),
                SizedBox(height: screenheight(context)*0.03,),
                Title(title: 'MY NEW CUSTOMERS',),
                Newcustomers(),
                SizedBox(height: screenheight(context)*0.03,),
                Title(title:'IMPORTANT LINKS'),
                Links(),              
              ],
            ),      
        ),
      ),
    
      
    );
  }
}

class Title extends StatefulWidget {
  const Title({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _TitleState createState() => _TitleState();
}

class _TitleState extends State<Title> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenheight(context)*0.04,
      alignment: Alignment.center,
      margin:EdgeInsets.fromLTRB(screenwidth(context)*mar,0,screenwidth(context)*mar,0),
      color: Color(0xff5f6dcb),
      child: Text(
                widget.title,
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w500,
                  fontSize: screenheight(context)*0.02,
                  color:Color(0xffffffff),
                ),
              ),
    );
  }
}


class Title2 extends StatelessWidget {
  Title2({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenheight(context)*0.04,
      alignment: Alignment.center,
      margin:EdgeInsets.fromLTRB(screenwidth(context)*mar,0,screenwidth(context)*mar,0),
      color: Color(0xff5f6dcb),
      child: Text(
                'IMPORTANT LINKS',
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color:Color(0xffffffff),
                ),
              ),
    );
  }
}














Column simplebutton(String label,double width,double Height){
  return Column(
    children: <Widget>[
      ButtonTheme(
        minWidth: width,
        height: Height,
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



Widget name=Container(
  margin: EdgeInsets.only(top: 10),
  child: SafeArea(child: Center(child:new Text(
    "INVENTORY GURU",
    style: TextStyle(
      fontFamily: "Exo",fontWeight: FontWeight.w700,
      fontSize: 30,
      color:Color(0xffffffff),
    ),
  ),),
),
);


class Top extends StatefulWidget {
  @override
  _TopState createState() => _TopState();
}

class _TopState extends State<Top> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(screenwidth(context)*pad,0,screenwidth(context)*pad,0),
      margin: EdgeInsets.fromLTRB(screenwidth(context)*mar,0,screenwidth(context)*mar,0),
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        boxShadow: [
          BoxShadow(
            offset: Offset(0.00,4.00),
            color: Color(0xff000000).withOpacity(0.06),
            blurRadius: 16,
          ),
        ], borderRadius: BorderRadius.circular(10.00),
      ),
      child: Column(
        children: <Widget>[
          Center(
            child:
              Column(
                children: <Widget>[
                  Text(
                    "WELCOME TO INVENTORY GURU",
                    style: TextStyle(
                      fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color:Color(0xff79828b),
                    ),
                  ),
                  SizedBox(height: 4,width: double.infinity,),
                  Text(
                    "MANAGING STOCKS MADE EASY",
                    style: TextStyle(
                      fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                      fontSize: 10,
                      color:Color(0xff79828b),
                    ),
                  ),
                  SizedBox(height: 10,width: double.infinity,),
                  simplebutton('Fill My Stock',200,40),
                  SizedBox(height: 10,width: double.infinity,),
                  simplebutton('Start Selling',200,40),
                  SizedBox(height: 10,width: double.infinity,),
                  simplebutton('View Customers',200,40),
                  SizedBox(height: 10,width: double.infinity,),

                ],
              )
          )
        ],
      ),
    );
  }
}

final users=[
  {'name':'Mr.Ashish Kumar','added_on':DateTime.utc(2014, 6, 4),'url':'assets/icons/user1.png'},
{'name':'Mr.Rajiv Sharma','added_on':DateTime.utc(2016, 5, 5),'url':'assets/icons/user2.png'},
{'name':'Mrs.Deeksha kumari','added_on':DateTime.utc(2012, 11, 9),'url':'assets/icons/user3.png'}
];
final items = List<String>.generate(10, (i) => "Item $i");



final products=[{'name':'Chocolate Shake Mix','url':'assets/icons/product1.png','units':17,'Rate':1575},
  {'name':'Nutritional Shake Mix','url':'assets/icons/product2.png','units':17,'Rate':2575},
  {'name':'Healthy Meal Shake Mix','url':'assets/icons/product4.png','units':17,'Rate':3375},
  {'name':'Personalised Protein','url':'assets/icons/product4.png','units':17,'Rate':5575}];

Column productdetail(String name,String url,int units,double rate){
  return Column(
    children: <Widget>[
      Container(
        width:120,
        height:120,
        child: Column(
        children: <Widget>[
          Container(
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.only(right:30),
            decoration: new BoxDecoration(
              shape: BoxShape.rectangle,
              image: new DecorationImage(
                fit: BoxFit.contain,
                alignment: Alignment.center,
                image: AssetImage(url),

              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Center(child: Column(
                  children: <Widget>[
                    Center(
                      child:  Text(
                        name,
                        style: TextStyle(
                          fontFamily: "Arial Narrow",
                          fontSize: 6,
                          color:Color(0xff5b5a5a),
                        ),
                      ),
                    )
                  ],
                ),)
              ],
            ),
          ),
        ],
      ),)
      
    ],
  );
}


Widget latest_product=Container(
    width: 300.00,
    decoration: BoxDecoration(
      borderRadius: new BorderRadius.all(Radius.circular(10)),
      color: Color(0xffffffff),
      boxShadow: [
        BoxShadow(
          offset: Offset(0.00,0.00),
          color: Color(0xff000000).withOpacity(0.06),
          blurRadius: 16,
        ),
      ],
    ),
    child: Column(
      children: <Widget>[
        Container(
          color: Color(0xff5f6dcb),
          width: double.infinity,
          height: 40,
          child:Center(
            child: Text(
              'LATEST PRODUCTS IN STOCK',
              textAlign: TextAlign.end,
              style: TextStyle(
                fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w500,
                fontSize: 16,
                color:Color(0xffffffff),
              ),
            ),
          ),
        ),
        Container(
            child: ListView.builder(shrinkWrap: true,scrollDirection: Axis.vertical,
                itemCount: (products.length/2).round(),
                itemBuilder: (context, index){
              return Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    productdetail(products[index]['name'], products[index]['url'], products[index]['units'], products[index]['rate']),
                    productdetail(products[index+1]['name'], products[index+1]['url'], products[index+1]['units'], products[index+1]['rate']),

                  ],
                ),
                );
                }
                ),
        ),

      ],

    ),

);

class Links extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(screenwidth(context)*0.03, 0, screenwidth(context)*0.03, 0),
      padding: EdgeInsets.fromLTRB(screenwidth(context)*0.06,screenwidth(context)*0.06 , screenwidth(context)*0.06, 0),
      decoration: BoxDecoration(
        borderRadius: new BorderRadius.only(
          bottomLeft: Radius.circular(5),
          bottomRight: Radius.circular(5),
        ),
        color: Color(0xffffffff),
        boxShadow: [
          BoxShadow(
            offset: Offset(0.00,0.00),
            color: Color(0xff000000).withOpacity(0.06),
            blurRadius: 16,
          ),
        ],
      ),
      child: Column(
        children: <Widget>[
          Container(
            child:Row(
              children: <Widget>[
                InkWell(
                  child: Container(
                    padding: EdgeInsets.all(3),
                    width: screenwidth(context)*0.25,
                    height: screenwidth(context)*0.25,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff5f6dcb),
                    ),
                    child:Image(
                        image: AssetImage(
                          'assets/icons/sales.png',
                        ),
                        fit: BoxFit.contain,
                      ),
                    ),
                ),
              ],
            )
          ),

        ],
      ),     
    );
  }
}

class Newcustomers extends StatefulWidget {
  @override
  _NewcustomersState createState() => _NewcustomersState();
}

class _NewcustomersState extends State<Newcustomers> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(screenwidth(context)*pad,4,screenwidth(context)*pad,4),
      margin: EdgeInsets.fromLTRB(screenwidth(context)*mar,0,screenwidth(context)*mar,0),
      decoration: BoxDecoration(
        borderRadius: new BorderRadius.only(
          bottomLeft: Radius.circular(5),
          bottomRight: Radius.circular(5),
        ),
        color: Color(0xffffffff),
        boxShadow: [
          BoxShadow(
            offset: Offset(0.00,0.00),
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
            child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'NEW CUSTOMERS',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "Exo",fontWeight: FontWeight.w700,
                      fontSize: 13,
                      color:Colors.grey,
                    ),
                  ),
                  Text(
                    'This Month',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "Exo",fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color:Colors.grey,
                    ),
                  ),
                ],
              ),
          ),
          SizedBox(height:4),
          ListView.builder(shrinkWrap: true,scrollDirection: Axis.vertical,
                  itemCount: 5,
                  controller: ScrollController(),
                  itemBuilder: (context,index){
                    return CustomerCard(name:'Ashish',date:'2012-12-12',id:2,index:index+1,url:'assets/icons/user1.png');
                  }
              ),
                 
        ],
      )
    );
  }
}
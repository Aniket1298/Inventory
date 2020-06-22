






import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello/models.dart';
import 'package:hello/screen.dart';
import 'account.dart';
import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'sidebar.dart';
import 'navbar.dart';
import 'common.dart';
import 'sell.dart';

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
        drawer: Container(color:Colors.white,child: Text('DFDGF'),),
        body: CustomPaint(
          painter: BluePainter(),
            child: ListView(
              children: <Widget>[
                name,
                SizedBox(height: screenheight(context)*0.03,),
                Top(),

                //ProductCard(name:'Chocolate Shake Mix',units: 17,rate: 1546,imageurl: 'assets/icons/product1.png',),
                SizedBox(height: screenheight(context)*0.03,),
                Title(title:'IMPORTANT LINKS'),
                Links(),              
                SizedBox(height: screenheight(context)*0.03,),
                Title(title: "Latest Products",),
                //Latest(),
                
                SizedBox(height: screenheight(context)*0.03,),
                Title(title: 'MY NEW CUSTOMERS',),
                Newcustomers(type:'NEW CUSTOMERS',time:'This Month'),
              ],
            ),      
        ),
      ),    
    );
  }
}



class Latest extends StatefulWidget {
  @override
  _LatestState createState() => _LatestState();
}

class _LatestState extends State<Latest> {
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ProductCard(name:'choc',units:12,rate:32,imageurl:'assets/icons/product1.png'),
                ProductCard(name:'choc',units:12,rate:32,imageurl:'assets/icons/product1.png'),

              ],
            ),
          ),
          SizedBox(height: screenheight(context)*0.02,),
          
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ProductCard(name:'choc',units:12,rate:32,imageurl:'assets/icons/product1.png'),
                ProductCard(name:'choc',units:12,rate:32,imageurl:'assets/icons/product1.png'),

              ],
            ),
          )

        ],
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



Widget name= 
  Container(
  margin: EdgeInsets.only(top: 9),
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
          Container(
            padding: EdgeInsets.fromLTRB(0, screenheight(context)*0.02, 0, screenheight(context)*0.02),
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
                  SizedBox(height: screenheight(context)*0.04,width: double.infinity,),
                  HomeUtilButtons(label:'Fill My Stock'),
                  SizedBox(height: 10,width: double.infinity,),
                  HomeUtilButtons(label:'Start Selling'),
                  SizedBox(height: 10,width: double.infinity,),
                  HomeUtilButtons(label:'View Customers'),
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
            padding: EdgeInsets.fromLTRB(screenwidth(context)*0.03, screenheight(context)*0.01, screenwidth(context)*0.03, screenheight(context)*0.01),
            child: Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                LinkUtil(label:'View Sales',imageurl: 'assets/icons/sales.png',),
                LinkUtil(label:'View Sales',imageurl: 'assets/icons/sales.png',),
             ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(screenwidth(context)*0.03, screenheight(context)*0.01, screenwidth(context)*0.03, screenheight(context)*0.01),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                LinkUtil(label:'View Sales',imageurl: 'assets/icons/viewpayments.png',),
                LinkUtil(label:'View Sales',imageurl: 'assets/icons/duehistorywhite.png',),
             ],
            ),
          ),
        
        ],
      ),
    );
  }
}

class LinkUtil extends StatefulWidget {
  final String label;
  final String imageurl;
  const LinkUtil({Key key, this.label,this.imageurl}) : super(key: key);
  @override
  _LinkUtilState createState() => _LinkUtilState();
}

class _LinkUtilState extends State<LinkUtil> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          InkWell(
            child: Container(
              alignment: Alignment.center,
              
              width: screenwidth(context)*0.3,
              height:screenwidth(context)*0.3,
              decoration: BoxDecoration(
                color: blue,
                shape: BoxShape.circle,
                
              ),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                
                shape: BoxShape.circle,
                
                ),
                child: Image.asset(widget.imageurl),
                
              ),

              ),
          ),  
          Container(
            padding: EdgeInsets.fromLTRB(0, screenheight(context)*0.01, 0, screenheight(context)*0.02),
            child: Text(
            widget.label,
            style: TextStyle(
              fontFamily: 'Kohinoor Devanagari',
               fontSize: screenheight(context)*0.02,
               color: const Color(0xff79828b),
                letterSpacing: 0.6250000762939453,
            ),
          ),
         )
        ],
      ),      
    );
  }
}


/*child: Column(
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
     */
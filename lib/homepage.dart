
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'detail.dart';
import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';
import 'package:flutter/cupertino.dart';
import 'sidebar.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        drawer: Sidebar(),
        body: CustomPaint(
          painter: BluePainter(),
          child: Container(
            child: ListView(
              children: <Widget>[
                name,
                Container(
                  decoration: new BoxDecoration(
                    color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
                    borderRadius: new BorderRadius.all(Radius.circular(10)),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 60, 10, 5),
                  padding: EdgeInsets.all(5),
                  width: 300,
                  child: Top,
                ),
                Container(
                  decoration: new BoxDecoration(
                    color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
                    borderRadius: new BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 20, 10, 5),
                  padding: EdgeInsets.all(0),
                  width: 300,
                  child: newcustomers,
                ),
              ],
            ),

          ),
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

Widget Top=Container(
  width: 300.00,
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
Widget circularicon(icon_name,url,label){
  Container(
    child: Column(
      children: <Widget>[
        Container(
          width:40,
          height: 40,
          decoration:BoxDecoration(
            color:Colors.blue,
            shape: BoxShape.circle
          ),
          child: Tab(
            icon: Container(
              child: Image(
                image: AssetImage(
                  'url',
                ),
                fit: BoxFit.cover,
              ),
              height: 100,
              width: 100,
            ),
          ),
        ),


      ],
    ),
  );
}

Widget links=Container(
  width: 300.00,
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
        alignment: Alignment.center,
        child: simplebutton('IMPORTANT lINKS',double.infinity,40)
      ),
      Container(
        child: Row(

        ),
      )
    ],
  ),
);


final users=[
  {'name':'Mr.Ashish Kumar','added_on':DateTime.utc(2014, 6, 4),'url':'assets/icons/user1.png'},
{'name':'Mr.Rajiv Sharma','added_on':DateTime.utc(2016, 5, 5),'url':'assets/icons/user2.png'},
{'name':'Mrs.Deeksha kumari','added_on':DateTime.utc(2012, 11, 9),'url':'assets/icons/user3.png'}
];
final items = List<String>.generate(10, (i) => "Item $i");

Widget newcustomers=Container(
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
            'MY NEW CUSTOMERS',
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
      Container(
        child: ListView.builder(shrinkWrap: true,scrollDirection: Axis.vertical,
          itemCount: users.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        Text(
                          '${(index+1).toString()}.',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontFamily: "Exo",fontWeight: FontWeight.w400,
                            fontSize: 25,
                            color:Colors.black,
                          ),
                        ),
                        SizedBox(width: 4,),
                        Container(
                          width: 60.0,
                          height: 60.0,
                          margin: EdgeInsets.only(right:30),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                              fit: BoxFit.contain,
                              image: AssetImage(users[index]['url']),
                            ),
                          ),
                        ),
                        SizedBox(width: 4,),
                        Expanded(
                          child:
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                users[index]['name'],
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Arial Narrow",
                                  fontSize: 16,
                                  color:Color(0xff42505c),
                                ),
                              ),
                              SizedBox(height:4),
                              Text(
                                'Added on ${users[index]['added_on']}',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Exo",fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color:Color(0xff7885dc),
                                ),
                              ),
                              SizedBox(height:4),
                              Text(
                                'View Customer Details',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Arial Narrow",
                                  fontSize: 10,
                                  color:Color(0xff42505c),
                                ),
                              ),
                            ],),
                        )

                      ],
                    ),
                    Divider(thickness: 1,color: Colors.grey,height: 8,),
                  ],
                )
            );
          },
        ),
      ),
    ],

  )
);
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
      /* SafeArea(child: Row(
        children: <Widget>[
          Expanded(child: Column(
            children: <Widget>[
              Text(
                name,
                style: TextStyle(
                  fontFamily: "Arial Narrow",
                  fontSize: 14,
                  color:Color(0xff5b5a5a),
                ),
              ),
              Expanded(child: Row(
                children: <Widget>[
                  Text(
                    "${units} Units",
                    style: TextStyle(
                      fontFamily: "Arial Narrow",
                      fontSize: 14,
                      color:Color(0xff5b5a5a),
                    ),
                  ),
                ],
              ),)
            ],
          ),)
        ],

      ),)*/
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
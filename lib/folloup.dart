import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'bottom.dart';
import 'background.dart';
import 'homepage.dart';

final follows=[{'name':'Mr.Ashish  Kumar'.toUpperCase(),'units':17,'product':'Chocolate Shake Mix','days':3},
  {'name':'Mr.Rajeev Sharma'.toUpperCase(),'units':17,'product':'Protein Shake Mix','days':2},
  {'name':'Mrs.Diksha kumari'.toUpperCase(),'units':17,'product':'Chocolate Shake Mix','days':6}];

class Followup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        body:CustomPaint(
          painter: BluePainter(),
          child:
            Container(
              child: ListView(
                children: <Widget>[
                  Container(margin: EdgeInsets.fromLTRB(0, 10, 0, 10),child: Text(
              "NOTIFICATIONS & FOLLOW UP",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                fontSize: 18,
                color:Color(0xffffffff).withOpacity(0.90),
              ),
            ),),
                  Center(child: Text(
                    "Manage Notifications",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color:Color(0xffffffff).withOpacity(0.90),
                    ),
                  ),),
                  Center(child: Text(
                    "&",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color:Color(0xffffffff).withOpacity(0.90),
                    ),
                  ),),
                  Center(child: Text(
                    "Customer Sales Follow Up",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color:Color(0xffffffff).withOpacity(0.90),
                    ),
                  ),),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 10, 15, 5),
                    child: ListView.builder(itemCount:follows.length,scrollDirection:Axis.vertical,shrinkWrap:true,
                        itemBuilder:(context,index){
                      return Container(
                        width: 300,
                        child:
                          Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Color(0xffffffff), //new Color.fromRGBO(255, 0, 0, 0.0),
                              borderRadius: new BorderRadius.all(Radius.circular(10)),),
                            child: Column(
                              children: <Widget>[
                                Center(child: Text(
                                  follows[index]['name'],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: "Arial Narrow",fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color:Color(0xff968e8e),
                                  ),
                                ),),
                                SizedBox(height: 8,),
                                Center(child: Text(
                                  'Purchased a Product ${follows[index]['days']} days ago',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: "Arial Narrow",fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color:Color(0xff968e8e),
                                  ),
                                ),),
                                SizedBox(height: 8,),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Text(
                                        follows[index]['product'],
                                        style: TextStyle(
                                          fontFamily: "Arial Narrow",
                                          fontSize: 14,
                                          color:Color(0xff5b5a5a),
                                        ),
                                      ),
                                      Text(
                                        "${follows[index]['units']} UNITS",
                                        style: TextStyle(
                                          fontFamily: "Arial Narrow",
                                          fontSize: 14,
                                          color:Color(0xff5b5a5a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(12, 0, 8, 5),

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      simplebutton('SELL AGAIN', 120, 30),
                                      simplebutton('VIEW HISTORY', 120, 30),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                      );
                        },),
                  ),
                ],
              ),
            ),
        ),
      ),
    );
  }
}

/*
Container(
width: 300,
padding: EdgeInsets.fromLTRB(8, 9, 8, 8),
margin: EdgeInsets.only(top: 30),
color: Colors.white,
child:Column(
children: <Widget>[
Center(child: Text(
follows[index]['name'],
textAlign: TextAlign.center,
style: TextStyle(
fontFamily: "Arial Narrow",fontWeight: FontWeight.w700,
fontSize: 18,
color:Color(0xff968e8e),
),
),),
Center(child: Text(
'Purchased a Product ${follows[index]['days']} days ago',
textAlign: TextAlign.center,
style: TextStyle(
fontFamily: "Arial Narrow",fontWeight: FontWeight.w700,
fontSize: 18,
color:Color(0xff968e8e),
),
),),
Expanded(child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[
Text(
follows[index]['product'],
style: TextStyle(
fontFamily: "Arial Narrow",
fontSize: 14,
color:Color(0xff5b5a5a),
),
),
Text(
"${follows[index]['units']} UNITS",
style: TextStyle(
fontFamily: "Arial Narrow",
fontSize: 14,
color:Color(0xff5b5a5a),
),
)
],
),),
],
),
),


/*Container(
width: 300,
padding: EdgeInsets.fromLTRB(8, 9, 8, 8),
margin: EdgeInsets.only(top: 30),
color: Colors.white,
child:Column(
children: <Widget>[
Center(child: Text(
follows[index]['name'],
textAlign: TextAlign.center,
style: TextStyle(
fontFamily: "Arial Narrow",fontWeight: FontWeight.w700,
fontSize: 18,
color:Color(0xff968e8e),
),
),),
Center(child: Text(
'Purchased a Product ${follows[index]['days']} days ago',
textAlign: TextAlign.center,
style: TextStyle(
fontFamily: "Arial Narrow",fontWeight: FontWeight.w700,
fontSize: 18,
color:Color(0xff968e8e),
),
),),
Expanded(child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[
Text(
follows[index]['product'],
style: TextStyle(
fontFamily: "Arial Narrow",
fontSize: 14,
color:Color(0xff5b5a5a),
),
),
Text(
"${follows[index]['units']} UNITS",
style: TextStyle(
fontFamily: "Arial Narrow",
fontSize: 14,
color:Color(0xff5b5a5a),
),
)
],
),),
],
),
);
*/
 */
/*
Expanded(
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[
Text(
follows[index]['product'],
style: TextStyle(
fontFamily: "Arial Narrow",
fontSize: 14,
color:Color(0xff5b5a5a),
),
),
Text(
"${follows[index]['units']} UNITS",
style: TextStyle(
fontFamily: "Arial Narrow",
fontSize: 14,
color:Color(0xff5b5a5a),
),
)
],
),
),
*/
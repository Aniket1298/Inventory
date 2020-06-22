import 'package:flutter/material.dart';
import 'package:hello/background.dart';
import 'package:hello/screen.dart';
import 'navbar.dart';
import 'common.dart';
class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
              Detail(),
            ],
          ),
        ),
      ),
    );
  }
}

class simplebutton extends StatefulWidget {
  final String label;

  const simplebutton({Key key, this.label}) : super(key: key);

  @override
  _simplebuttonState createState() => _simplebuttonState();
}

class _simplebuttonState extends State<simplebutton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: null,
        child:Container(
          width: screenwidth(context)*0.35,
          height:screenheight(context)*0.04,
          child:Text(
            widget.label,
            style: TextStyle(
              fontFamily: "Kohinoor Devanagari",
                  fontSize: screenheight(context)*0.017,
                  color:Colors.white,
                ),
              ),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(4)),
            gradient: LinearGradient(
              begin: Alignment(1.42, -3.09),
              end: Alignment(-1.31, 3.77),
              colors: [
                const Color(0xff6a79dd),
                const Color(0xff5866c3)
                ],
                stops: [0.0, 1.0],
            ),
          ),
        ) ,    
    );
  }
}


class ProductDetail extends StatefulWidget {
  final String str;
  final int count;
  const ProductDetail({Key key, this.str,this.count}) : super(key: key);
  @override
  _ProductDetailState createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return Container(
    padding: EdgeInsets.fromLTRB(screenwidth(context)*0.04,0,screenwidth(context)*0.04,0),                
    child:Column(
      children: <Widget>[
      SafeArea(child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          new Text(widget.str,style: TextStyle(
            fontFamily: "Kohinoor Devanagari",
            fontSize:screenheight(context)*0.02,
            color:Colors.black87,
          ),),
          new Text(widget.count.toString(),style: TextStyle(
            fontFamily: "Kohinoor Devanagari",
            fontSize: 12,
            color:Colors.black54,
          ),)
        ],
      ) ,),
    ],
    )
  );
  }
}




class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
              borderRadius: new BorderRadius.all(Radius.circular(5)),
              color: Colors.white,
            ),
            
            margin: EdgeInsets.fromLTRB(screenwidth(context)*0.04, 0, screenwidth(context)*0.05, 0),
            child:Column(
              children: <Widget>[
                SafeArea( child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(screenwidth(context)*0.04,0,screenwidth(context)*0.04,0),
                      width: screenheight(context)*0.1,
                      height: screenheight(context)*0.1,
                      margin: EdgeInsets.only(right:30),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/dp.png'),
                        ),
                      ),
                    ),
                    Container(
                      /*1*/
                      padding: EdgeInsets.fromLTRB(screenwidth(context)*0.04,0,screenwidth(context)*0.04,0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          /*2*/
                          InkWell(
                            child: Container(
                              width: double.infinity,
                              alignment: Alignment.topRight,
                              child:Text(
                                "Edit Profile",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontFamily: "Kohinoor Devanagari",
                                  fontSize: screenheight(context)*0.02,
                                  color:Color(0xff79828b),
                                ),
                              ),
                           ),
                          ),
                          

                          SizedBox(

                              height:2
                          ),
                          Container(
                            child: Text(
                              'Satyam Anand',
                              style: TextStyle(
                                fontSize: screenheight(context)*0.03,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                              width:double.infinity,
                              height:2
                          ),
                          Text(
                            "Registered User",
                            style: TextStyle(
                              fontFamily: "Kohinoor Devanagari",
                              fontSize: screenheight(context)*0.023,
                              color:Color(0xff42505c),
                            ),
                          ),
                          
                          Text(
                            "Herabal Life Product Manager",
                            style: TextStyle(
                              fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                              fontSize: screenheight(context)*0.018,
                              color:Color(0xff42505c),
                            ),
                          ),
                          SizedBox(height:screenheight(context)*0.025),

                          SafeArea(
                            child:Row(
                              children: <Widget>[
                                InkWell(
                                  onTap: null,
                                  child: Container(
                                    alignment: Alignment.center,
                                  height: screenheight(context)*0.022,
                                  width: screenwidth(context)*0.23,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5f6dcb),borderRadius: BorderRadius.circular(8.00),
                                  ),
                                  child:Text(
                                      "View My Customers",
                                      style: TextStyle(
                                        fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w500,
                                        fontSize: screenheight(context)*0.01,
                                        color:Color(0xffffffff),
                                      ),
                                  ),
                                ),
                                ),
                                
                                SizedBox(
                                    width:7,
                                    height:2
                                ),
                                InkWell(
                                  child:Container(
                                    alignment: Alignment.center,  
                                    height: screenheight(context)*0.02,
                                    width: screenwidth(context)*0.15,
                                    decoration: BoxDecoration(
                                      color: Colors.red,borderRadius: BorderRadius.circular(8.00),
                                    ),
                                    child:Text(
                                        "LOG OUT ",
                                        style: TextStyle(
                                        fontFamily: "Kohinoor Devanagari",
                                        fontSize: screenheight(context)*0.01,
                                        color:Color(0xffffffff),
                                        ),
                                      ),
                                  ),
                                ),
                                
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),),
                

                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    
                    children: <Widget>[
                      SizedBox(height:screenheight(context)*0.05),

                      InkWell(
                        onTap: null,
                        child: Container(
                          alignment: Alignment.center,
                          width: screenwidth(context)*0.4,
                          height: screenheight(context)*0.04,
                          decoration: BoxDecoration(
                            
                            borderRadius: new BorderRadius.all(Radius.circular(4)),
                            gradient: LinearGradient(
                              begin: Alignment(1.42, -3.09),
                              end: Alignment(-1.31, 3.77),
                              colors: [
                                const Color(0xff6a79dd),
                                const Color(0xff5866c3)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                          child:Text('View Full History',style: TextStyle(
                                  fontFamily: "Kohinoor Devanagari",
                                  fontSize: screenheight(context)*0.02,
                                  color:Colors.white,
                                ),),
                        ),
                      ),
                      SizedBox(height:screenheight(context)*0.08),
                    ],
                  ),
                ),
                SizedBox(height:screenwidth(context)*0.01),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      simplebutton(label:'My Sales'),
                      
                      simplebutton(label:'My Purchases'),
                    ],
                  ),
                ),
                SizedBox(height:screenwidth(context)*0.05),
                SafeArea(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      simplebutton(label:'My monthly Profits'),
                      
                      simplebutton(label:'My Total Profits'),
                    ],
                  ),
                ),
                SizedBox(height:screenwidth(context)*0.05),
                SafeArea(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      simplebutton(label:'My Customers'),
                      
                      simplebutton(label:'My Total Dues'),
                    ],
                  ),
                ),
                SizedBox(height:20),
                Divider(thickness: 5,color: Colors.grey[100],height: 3,),
                SizedBox(height:30),
              ],
            ),

          );

  }
}

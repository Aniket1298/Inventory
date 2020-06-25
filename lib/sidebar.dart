


import 'package:flutter/material.dart';
import 'package:hello/screen.dart';
import 'account.dart';
import 'login.dart';
//import 'package:hello/screen.dart';
double mar=0.03;
double pad=0.03;
class Sidebar extends StatefulWidget {
  @override
  _SidebarState createState() => _SidebarState();
}


class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenwidth(context)*0.8,
      color:Colors.white,
      child: Column(
        children: <Widget>[
          SizedBox(
            height:screenheight(context)*0.15,
          ),
          Container(
            padding: EdgeInsets.all(screenwidth(context)*0.025),
            alignment: Alignment.topRight,
            child: InkWell(
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Account()));},
              child: Text(
                'My Account >',
                style: TextStyle(
                  color: Colors.grey[900],
                  fontSize: screenheight(context)*0.012,
                ),
                ),
            ),
          
          ),
          Container(
            padding: EdgeInsets.only(left:screenwidth(context)*mar),
            child:Row(
              children: <Widget>[
                          Container(
            padding: EdgeInsets.fromLTRB(screenwidth(context)*0.04,0,screenwidth(context)*0.02,0),
            width: screenheight(context)*0.085,
            height: screenheight(context)*0.085,
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
              //padding: EdgeInsets.fromLTRB(screenwidth(context)*0.04,0,screenwidth(context)*0.04,0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width:screenwidth(context)*0.35,
                    child: Text(
                    'Satyam Anand',
                    style: TextStyle(
                    fontSize: screenheight(context)*0.020,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height:2
                ),
              Container(
                width: screenwidth(context)*0.35,
                child: Text(
                  "Registered User",
                  style: TextStyle(
                    fontFamily: "Kohinoor Devanagari",
                    fontSize: screenheight(context)*0.015,
                    color:Color(0xff42505c),
                  ),
                ),
              ),
                         
              Container(
                width:screenwidth(context)*0.4,
                child: Text(
                "Herabal Life Product Manager",
                style: TextStyle(
                  fontFamily: "Kohinoor Devanagari",fontWeight: FontWeight.w700,
                  fontSize: screenheight(context)*0.013,
                  color:Color(0xff42505c),
                  ),
                ),
              ),
              SizedBox(height:screenheight(context)*0.02),
              Container(
                

                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                      SizedBox(width:screenwidth(context)*0.20),
                      InkWell(
                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));},
                        child:Container(
                          
                          alignment: Alignment.center,  
                          height: screenheight(context)*0.02,
                          width: screenwidth(context)*0.12,
                          decoration: BoxDecoration(
                            color: Color(0xfffb6b30),borderRadius: BorderRadius.circular(8.00),
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
        ) ,
      ),
          Divider(color:Colors.grey[300],thickness: 4,),
         //My sales
         SizedBox(height:screenheight(context)*0.05,),
         UtilRow(label:'My SALES',imageurl: 'assets/icons/sale_blue.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'My Purchases',imageurl: 'assets/icons/stocks.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'My Customers',imageurl: 'assets/icons/person_blue.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'My Payments',imageurl: 'assets/icons/payments_blue.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'My Dues History',imageurl: 'assets/icons/dueshistory.png',),
         Divider(color:Colors.grey[350]),            
         UtilRow(label:'Total Sales Report',imageurl: 'assets/icons/report_blue.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'Check In Store',imageurl: 'assets/icons/store.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'Share The App',imageurl: 'assets/icons/share_blue.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'Help',imageurl: 'assets/icons/question.png',),
         Divider(color:Colors.grey[350]), 
         UtilRow(label:'Follow Up & Notifications',imageurl: 'assets/icons/bell_red.png',),
         Divider(color:Colors.grey[350]), 
        ],
      ),
    );
  }
}


class UtilRow extends StatefulWidget {
  final String imageurl;
  final String label;

  const UtilRow({Key key, this.imageurl, this.label}) : super(key: key);
  @override
  _UtilRowState createState() => _UtilRowState();
}

class _UtilRowState extends State<UtilRow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Container(
           margin: EdgeInsets.only(left:screenwidth(context)*mar),
           width:screenwidth(context)*0.05,
           height: screenwidth(context)*0.05,
            child:Image.asset(widget.imageurl) ,
            ),
          SizedBox(width:screenwidth(context)*0.02),
          Text(
            widget.label,
            style: TextStyle(
                fontFamily: 'Times',
                fontSize: screenheight(context)*0.016,
                color: const Color(0xe542505c),
                height: 1.0454545454545454,
              ),
          ),
        ],
      ),
      
    );
  }
}

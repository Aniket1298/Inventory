import 'package:flutter/material.dart';
import 'package:hello/screen.dart';

class Sidebar extends StatefulWidget {
  @override
  _SidebarState createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:screenwidth(context)*0.7,
      color:Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                InkWell(child: Text('MY Account'),),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: screenheight(context)*0.07,
                        height: screenheight(context)*0.07,
                        decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/dp.png'),
                        ),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text(
                            'Satyam Anand',style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        
                      ),)
                    ],
                    ),
                    )
              ],
            
          
          ),),  
        ],
      ),
    );
  }
}


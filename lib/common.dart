import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/screen.dart';

Color blue=Color(0xff5f6dcb);
double pad=0.03;
double mar=0.03;


class CustomerCard extends StatefulWidget {
  final String name; 
  final String date;
  final int id;
  final int index;
  final String url;
  const CustomerCard({ Key key, this.name,this.date,this.id ,this.index,this.url}): super(key: key);
  @override
  _CustomerCardState createState() => _CustomerCardState();
}

class _CustomerCardState extends State<CustomerCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child:Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(0, screenheight(context)*0.005, 0, screenheight(context)*0.005),
            child: Row(
              children: <Widget>[
                Text(
                  widget.index.toString()+'.',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontFamily: "Exo",fontWeight: FontWeight.w400,
                    fontSize: screenwidth(context)*0.08,
                    color:Colors.black,
                    ),
                  ),
                SizedBox(width:screenwidth(context)*0.03),
                Container(
                  width: screenheight(context)*0.06,
                  height: screenheight(context)*0.06,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage(widget.url),
                    ),
                  ),
                ),
                SizedBox(width:screenwidth(context)*0.08),
                Container(
                  padding: EdgeInsets.fromLTRB(0, screenheight(context)*0.009, 0, screenheight(context)*0.009),
                  
                  child:Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text(
                      'Mr.'+widget.name,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                      fontFamily: "Arial Narrow",
                      fontSize: 16,
                      color:Color(0xff42505c),
                      ),
                    ),
                    SizedBox(height:4),
                    Text(
                      'Added on '+widget.date,
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
                    
                      ],
                    ),
                  ),
                  Divider(thickness: 1,color: Colors.grey,height: 8,),
              ],
            ),
          ),
          Divider(thickness: 1,color: Colors.grey,height: 8,),

          

        ],
      ),




      );
  }
}

class ProductCard extends StatefulWidget {
  final String name;
  final int units;
  final int rate;
  final String imageurl;
  const ProductCard({Key key, this.name,this.units,this.rate,this.imageurl}) : super(key: key);
  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenwidth(context)*0.3,     
      child: Column(
        children: <Widget>[
          Container(
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
        ],
      ),
    );
  }
}
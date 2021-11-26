import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:responsive_design/screen2.dart';

class YachtScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all( 20),
            child: IconButton(
                icon: Icon(Icons.arrow_back_ios_rounded,color: Colors.black,),
                onPressed:
                    (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));
                }
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Icon(
              Icons.widgets_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Container(
        width: screenWidth,
        height: screenHeight,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Yacht',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(
                  'Charters',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    RotatedBox(
                      quarterTurns:3,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text('Motor-sailing', style: TextStyle(
                                color: Colors.grey,
                              ),),
                              Text(
                                '.',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30
                                ),
                              ),
                            ],
                          ),SizedBox(width: 8,),
                          Column(
                            children: [
                              Text(
                                'Sailing',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Text(
                                '.',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30
                                ),
                              ),
                            ],
                          ),SizedBox(width: 8,),
                          Column(
                            children: [
                              Text(
                                'Motor',
                              ),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),SizedBox(width: 20,),
                    Row(
                      children: [
                        Container(
                          width:200,
                          height:300,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(left: 140),
                                    child: Icon(Icons.favorite_border,color: Colors.white,)),
                                SizedBox(height: 60,),
                                Image(image: AssetImage('assets/y1.png'),),
                                SizedBox(height: 30,),
                                Text(
                                  'Atlantida',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Yacht',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Text(
                                      '\$1000',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      ' / day',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.blue[800]
                          ),
                          ),
                        SizedBox(width: 10,),
                        Container(
                          width:7,
                          height:280,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.blue[600],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Text('Popular',
                style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),
                ),SizedBox(height: 20,),
                Row(
                  children: [
                    Container(
                      width:60,
                      height:60,
                      child:  Image(image: AssetImage('assets/y1.png'),),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.yellow[600],
                      ),
                    ),SizedBox(width: 10,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Oceana Yacht',style:TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w400)),
                        SizedBox(height: 10,),
                        Row(children: [
                          Icon(Icons.star,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('4.6',style:TextStyle(color: Colors.grey)),
                        ],),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Container(
                      width:60,
                      height:60,
                      child:  Image(image: AssetImage('assets/y1.png'),),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black45,
                      ),
                    ),SizedBox(width: 10,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Areanda Yacht',style:TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w400)),
                        SizedBox(height: 10,),
                        Row(children: [
                          Icon(Icons.star,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('4.6',style:TextStyle(color: Colors.grey)),
                        ],),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// Row(
// children: <Widget>[
// RotatedBox(
// quarterTurns: 1,
// child: Text(sample),
// ),
// Expanded(child: Text(sample)),
// RotatedBox(
// quarterTurns: -1,
// child: Text(sample),
// ),
// ],
// ),

// Column(
// children: [
// Text(
// 'Motor'
// ),
// Text('Sailing',
// style: TextStyle(
// color: Colors.grey,
// ),
// ),
// Text('Motor-Sailing',
// style: TextStyle(
// color: Colors.grey,
// ),
// ),
// ],
// ),

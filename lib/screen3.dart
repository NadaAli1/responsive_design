import 'package:flutter/material.dart';
import 'package:responsive_design/screen2.dart';
import 'package:responsive_design/yachtscreen.dart';

class ScreenThree extends StatelessWidget {
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
            padding: const EdgeInsets.only(left: 20),
            child: IconButton(
                icon: Icon(Icons.arrow_back_ios_rounded,color: Colors.black,),
                onPressed:
                    (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>YachtScreen()));
                }
            ),
          ),
          Spacer(),
        ],
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          width: screenWidth,
          height: screenHeight,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Check Out',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Days',style: TextStyle(
                            color: Colors.black
                          ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                            width: 105,
                            decoration: BoxDecoration(
                              color: Colors.blue[800],
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:5.0),
                                  child: Icon(Icons.remove,color: Colors.white,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text('2',
                                  style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w600),),
                                ),
                                SizedBox(width: 15,),
                                Padding(
                                  padding: const EdgeInsets.only(right:5.0),
                                  child: Container(

                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(Icons.add,color: Colors.blue[800],size: 15,),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      VerticalDivider(
                       color: Colors.black,
                          thickness: 10, width: 80,
                              ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Total',style: TextStyle(
                              color: Colors.black
                          ),
                          ),
                          Text('\$2000',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 40
                          ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  Row(
                    children: [
                      Text('Payment',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                      SizedBox(width: 5,),
                      Text('Cards',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 300,
                          width: 200,
                          child:Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 80,
                                  top: 10,),
                                  child: Text('....  2293',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500
                                  ),
                                  ),
                                ),SizedBox(height: 170,),
                                Text('\$23 890',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Text('Platinum',style: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      color: Colors.white
                                    ),),
                                    Spacer(),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 10,
                                      backgroundColor: Colors.red[600],
                                    ),
                                    CircleAvatar(
                                      radius: 10,
                                      backgroundColor: Colors.orange,
                                    ),
                                  ],

                                ),

                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[800]
                         ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 300,
                          width: 200,
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:15.0),
                                  child: Text('.... 3456 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700
                                  ),
                                  ),
                                ),
                                SizedBox(height: 100,),
                                Text('\$15 000',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 30,),
                                Row(
                                  children: [
                                    Text('Debit',style:
                                    TextStyle(
                                      color: Colors.grey[500],
                                    ),),
                                    SizedBox(width: 30,),
                                    Text('VISA',style:
                                    TextStyle(
                                      color: Colors.blue[800],
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey[200]
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Container(
                        width: screenWidth-130,
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('pay now',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: Colors.white
                          ),),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black54,
                        ),
                      ),
                      SizedBox(width:5,),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ) ,
      backgroundColor: Colors.white,
    );
  }
}
// Container(
// height: 25,
// width: 25,
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(15),
// ),
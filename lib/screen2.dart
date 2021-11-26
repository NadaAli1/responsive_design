import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_design/screen3.dart';
import 'package:responsive_design/yachtscreen.dart';

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: IconButton(
                icon: Icon(Icons.arrow_back_ios_rounded),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ScreenThree()));
                }),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(Icons.favorite_border),
          ),
        ],
      ),
      backgroundColor: Colors.blue[800],
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    // color: Colors.blue[800],
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Atlantida',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Yacht',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Text(
                                  '\$1000',
                                  style: TextStyle(
                                      fontSize: 20,
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
                            SizedBox(
                              height: 70,
                            ),
                            Container(
                              width: 155,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                width: 145,
                                height: 135,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 70),
                                        child: Icon(
                                          Icons.west,
                                          color: Colors.grey[300],
                                        ),
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.baseline,
                                        textBaseline: TextBaseline.alphabetic,
                                        children: [
                                          Text(
                                            '74',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            '   m',
                                            style: TextStyle(
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        'Lenghts',
                                        style: TextStyle(
                                          color: Colors.grey[200],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[800],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 150,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                width: 145,
                                height: 135,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 70),
                                        child: Icon(
                                          Icons.north,
                                          color: Colors.grey[300],
                                        ),
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.baseline,
                                        textBaseline: TextBaseline.alphabetic,
                                        children: [
                                          Text(
                                            '25',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            '   m',
                                            style: TextStyle(
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        'Hight',
                                        style: TextStyle(
                                          color: Colors.grey[200],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[800],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 150,
                              height: 140,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                width: 145,
                                height: 135,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 70),
                                        child: Icon(
                                          Icons.south_west,
                                          color: Colors.grey[300],
                                        ),
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.baseline,
                                        textBaseline: TextBaseline.alphabetic,
                                        children: [
                                          Text(
                                            '90',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            '   m',
                                            style: TextStyle(
                                              color: Colors.grey[300],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        'Draft',
                                        style: TextStyle(
                                          color: Colors.grey[200],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[800],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/y2.png'),
                        fit:BoxFit.contain,
                      )
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: screenWidth-60,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text('Rent now',
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                          color: Colors.white
                      ),),Spacer(),
                    Container(
                      width: 40,
                      height: 80,
                      child: Icon(Icons.arrow_forward_outlined,color: Colors.black,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors, deprecated_member_use, must_be_immutable

import 'package:customer_app/colors/colors.dart';
import 'package:customer_app/home/broadcast/broadcast_screen.dart';
import 'package:customer_app/home/unit%20details/unit_details_screen.dart';
import 'package:customer_app/theme/theme.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math' as math;

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  double value = 0.65;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: DefaultTextStyle(
          style: TextStyle(fontFamily: 'IBMPlexSans',color: Colors.black),
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(gradient: secondbackgorundColor),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.167, // Starts after first container
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.7,
                  width: MediaQuery.of(context).size.width, // Full width
                  decoration: BoxDecoration(gradient: thirdbackgorundColor),
                ),
              ),
          
          
          
          
          
          
          
              SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: MediaQuery.of(context).size.height * 0.0250),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                       padding: EdgeInsets.fromLTRB(20, 0, 10, 20),
                        child: Row(
                          children: [
          
                            // Figma Flutter Generator Button3Widget - FRAME
                            Container(
                                width: 38,
                                height: 27,
                                decoration: BoxDecoration(
                                  borderRadius : BorderRadius.only(
                                    topLeft: Radius.circular(4),
                                    topRight: Radius.circular(4),
                                    bottomLeft: Radius.circular(4),
                                    bottomRight: Radius.circular(4),
                                  ),
                                  color : Color.fromRGBO(45, 45, 45, 1),
                                  border : Border.all(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    width: 1,
                                  ),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 5.5,
                                          left: 8,
                                          child: Text('FREE', textAlign: TextAlign.left, style: TextStyle(
                                              color: Color.fromRGBO(218, 218, 218, 1),
                                              fontFamily: 'Inter',
                                              fontSize: 9,
                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.7777777777777777
                                          ),)
                                      ),
                                    ]
                                )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Text(
                                "Block - C 501 ",
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Icon(Icons.arrow_drop_down, size: 24),
                            Spacer(),
                            Image.asset(
                              'assets/image/chat.png',
                              width: 25,
                              height: 25,
                            ),
                            SizedBox(width: 15),
                            // Figma Flutter Generator Ellipse1Widget - ELLIPSE
                            Container(
                                width: 35,
                                height: 33,
                                child: Center(child: Text("C",style: TextStyle(color: Colors.white),))
                                ,
                                decoration: BoxDecoration(
                                  color : Color.fromRGBO(151, 121, 92, 1),
                                  borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
                                )
          
                            ),
                          ],
                        ),
                      ),
          
          
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 8, 0),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start, // Align text to start
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.min, // Ensures row takes only necessary space
                                  children: [
                                    Text(
                                      "Fortunes Green Homes ...",
                                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,fontFamily: 'IBMPlexSans'),
                                    ),
                                    Icon(Icons.chevron_right, size: 24),
                                  ],
                                ),
                                SizedBox(height: 4), // Space between title and stars
                                Row(
                                  mainAxisSize: MainAxisSize.min, // Keeps it aligned to the text above
                                  children: [
                                    Icon(Icons.star, color: Colors.black, size: 15),
                                    Icon(Icons.star, color: Colors.black, size: 15),
                                    Icon(Icons.star, color: Colors.black, size: 15),
                                    Icon(Icons.star, color: Colors.black, size: 15),
                                    Icon(Icons.star_half, color: Colors.black, size: 15),
                                    SizedBox(width: 15),
                                    Text("11 Reviews", style: TextStyle(fontSize: 12)),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(), // Pushes the button to the right
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Aligns the button in the middle
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Rate Now",
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                  ),
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(Colors.white), // Set button color
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12), // Rounded corners
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ),
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
                      Padding(
                        padding:  EdgeInsets.fromLTRB(20, 0, 15, 0),
                        child: Row(
                          children: [
                            Spacer(),
          
                          ],
                        ),
                      ),
          
          
          
                      SizedBox(height: 30,),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0,0),
                        child: Row(
                          children: [
                            Transform.rotate(
                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                              child: Text('Announcements', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(31, 29, 26, 1),
                                  fontFamily: 'Inter',
                                  fontSize: 17,
                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5384615384615385
                              ),),
                            ),
                            Icon(Icons.chevron_right, size: 24),
                          ],
                        ),
                      ),
          
          
                      SizedBox(height: 10,),
          
          
                        Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: SizedBox(
                    // Set a fixed height for the scrollable ro
                      height: MediaQuery.of(context).size.height * 0.22,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
          
                        children: [
          
          
                      Container(
                      width: MediaQuery.of(context).size.width * 0.7,
          
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
          
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Update on Tribunal Court"
                                      ,
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                   fontFamily: 'IBMPlexSans' ),),
                                  Text("case for Maintenance"
                                      " By...",
                                    style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                              Spacer(),
          
                              Container(
                                  width: 49,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
          
                                    color : Color.fromRGBO(232, 232, 232, 1),
                                    border : Border.all(
                                      color: Color.fromRGBO(232, 232, 232, 1),
                                      width: 1,
                                    ),
                                  ),
                                  child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                            top: 5,
                                            left: 9,
                                            child: Container(
                                                width: 14,
                                                height: 17,
                                                decoration: BoxDecoration(
                                                  borderRadius : BorderRadius.only(
                                                    topLeft: Radius.circular(6),
                                                    topRight: Radius.circular(6),
                                                    bottomLeft: Radius.circular(6),
                                                    bottomRight: Radius.circular(6),
                                                  ),
                                                  image : DecorationImage(
                                                      image: AssetImage('assets/image/threads.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                )
                                            )
                                        ),Positioned(
                                            top: 5,
                                            left: 28,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('1', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(67, 67, 67, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6923076923076923
                                              ),),
                                            )
                                        ),
                                      ]
                                  )
                              )
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text("9 days ago",style: TextStyle(color: Colors.black45),),
                          SizedBox(height: 5,),
                          Text("Dear Residents,we would like to inform you that the court case concerning against the"
                              "byelaws of the feet-based maintenance ch...")
                        ],
                      )
                    ),
          
          
          
          
          
                          SizedBox(width: 15,),
          
          
          
          
          
                          Container(
                              width: MediaQuery.of(context).size.width * 0.7,
          
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 6,
                                    spreadRadius: 1,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Update on Tribunal Court"
                                            ,
                                            style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("case for Maintenance"
                                              " By...",
                                            style: TextStyle(fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      Spacer(),
          
                                      Container(
                                          width: 49,
                                          height: 28,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            color : Color.fromRGBO(232, 232, 232, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(232, 232, 232, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 5,
                                                    left: 9,
                                                    child: Container(
                                                        width: 14,
                                                        height: 17,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/threads.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),Positioned(
                                                    top: 5,
                                                    left: 28,
                                                    child: Transform.rotate(
                                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                                      child: Text('1', textAlign: TextAlign.left, style: TextStyle(
                                                          color: Color.fromRGBO(67, 67, 67, 1),
                                                          fontFamily: 'Inter',
                                                          fontSize: 13,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1.6923076923076923
                                                      ),),
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Text("9 days ago",style: TextStyle(color: Colors.black45),),
                                  SizedBox(height: 5,),
                                  Text("Dear Residents,we would like to inform you that the court case concerning against the"
                                      "byelaws of the feet-based maintenance ch...")
                                ],
                              )
                          ),
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
                        ],
                      ),
                    )
                    ),
                ),
          
          
          
                      Padding(
                        padding: EdgeInsets.fromLTRB(27, 25, 0,10),
                        child: Text("Notifications",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,fontFamily: 'IBMPlexSans'),),
                      ),
          
                      Padding(
                        padding: EdgeInsets.fromLTRB(18, 0,0, 0),
                        child: Container(
          
                          padding: EdgeInsets.fromLTRB(15, 7, 0, 7),
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12), // Rounded corners
          
                          ),
                          child: Row(
          
                            children: [
                              Image.asset(
                                'assets/image/money.png',
                                width: 25,
                                height: 25,
                              ),
          
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Text(
                                    "Rs.10375.00 Society Dues Pending",
          
                                  ),
                               ),
                                 Spacer(),
          
                              Padding(
                                padding:EdgeInsets.fromLTRB(0, 0, 7, 0),
                                child: Icon(Icons.chevron_right, color: Colors.black),
                              ), // Right-side icon
                            ],
                          ),
                        ),
                      ),
          
          
          
          
                      Padding(
                        padding: EdgeInsets.fromLTRB(27, 25, 0,10),
                        child: Text("Community Actions",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
          
          
          
                      Padding(
                        padding: EdgeInsets.fromLTRB(27, 0, 10,0),
                        child: Container(
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.height * 1,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              boxShadow : [BoxShadow(
                                  color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                  offset: Offset(0,0),
                                  blurRadius: 1
                              )],
                              color : Color.fromRGBO(254, 254, 254, 1),
                              border : Border.all(
                                color: Color.fromRGBO(233, 228, 222, 1),
                                width: 1,
                              ),
                            ),
                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: 18,
                                      left: 117,
                                      child: Container(
                                          width: 85,
                                          height: 103,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(16),
                                              topRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                              bottomRight: Radius.circular(16),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            color : Color.fromRGBO(242, 242, 242, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(254, 254, 254, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 20,
                                                    left: 23,
                                                    child: Container(
                                                        width: 40,
                                                        height: 38,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/Image3.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),Positioned(
                                                    top: 65,
                                                    left: 5,
                                                    child: Transform.rotate(
                                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                                      child: Text('Society Dues', textAlign: TextAlign.center, style: TextStyle(
                                                          color: Color.fromRGBO(76, 87, 89, 1),
                                                          fontFamily: 'IBMPlexSans',
                                                          fontSize: 12,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1.6923076923076923
                                                      ),),
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 18,
                                      left: 218,
                                      child: Container(
                                          width: 85,
                                          height: 103,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(16),
                                              topRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                              bottomRight: Radius.circular(16),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            color : Color.fromRGBO(242, 242, 242, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(254, 254, 254, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 17,
                                                    left: 22,
                                                    child: Container(
                                                        width: 41,
                                                        height: 41,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/Image6.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),Positioned(
                                                    top: 65,
                                                    left: 12,
                                                    child: Transform.rotate(
                                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                                      child: Text('Amenities', textAlign: TextAlign.center, style: TextStyle(
                                                          color: Color.fromRGBO(67, 79, 81, 1),
                                                          fontFamily: 'Inter',
                                                          fontSize: 13,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1.6923076923076923
                                                      ),),
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 18,
                                      left: 11,
                                      child: Container(
                                          width: 85,
                                          height: 103,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            border : Border.all(
                                              color: Color.fromRGBO(254, 254, 254, 1),
                                              width: 1,
                                            ),
                                            gradient : LinearGradient(
                                                begin: Alignment(-1,1.2246468525851679e-16),
                                                end: Alignment(-1.2246468525851679e-16,-1),
                                                colors: [Color.fromRGBO(242, 242, 239, 1),Color.fromRGBO(242, 242, 242, 1)]
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 14,
                                                    left: 23,
                                                    child: Container(
                                                        width: 33,
                                                        height: 38,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/Image9.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),Positioned(
                                                    top: 63,
                                                    left: 17,
                                                    child: Transform.rotate(
                                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                                      child: Text('Helpdesk', textAlign: TextAlign.center, style: TextStyle(
                                                          color: Color.fromRGBO(67, 79, 81, 1),
                                                          fontFamily: 'Inter',
                                                          fontSize: 13,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1.6923076923076923
                                                      ),),
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 136,
                                      left: 240,
                                      child: Container(
                                          width: 66,
                                          height: 66,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            color : Color.fromRGBO(254, 254, 254, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(242, 242, 242, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 21,
                                                    left: 21,
                                                    child: Container(
                                                        width: 24,
                                                        height: 24,
                                                        decoration: BoxDecoration(
                                                          color : Color.fromRGBO(255, 255, 255, 1),
                                                        ),
                                                        child: Stack(
                                                            children: <Widget>[
                                                              Positioned(
                                                                  top: 7.699999809265137,
                                                                  left: 3.3999996185302734,
                                                                  child: Container(
                                                                      width: 17.200000762939453,
                                                                      height: 8.600000381469727,
          
                                                                      child: Stack(
                                                                          children: <Widget>[
                                                                            Positioned(
                                                                                top: 0,
                                                                                left: 0,
                                                                                child: Container(
                                                                                    width: 17.200000762939453,
                                                                                    height: 8.600000381469727,
          
                                                                                    child: Stack(
                                                                                        children: <Widget>[
                                                                                          Positioned(
                                                                                              top: 0,
                                                                                              left: 0,
                                                                                              child: Container(
                                                                                                  width: 17.200000762939453,
                                                                                                  height: 8.600000381469727,
          
                                                                                                  child: Stack(
                                                                                                      children: <Widget>[
                                                                                                        Positioned(
                                                                                                            top: 0,
                                                                                                            left: 0,
                                                                                                            child: Icon(Icons.expand_more),
          
          
                                                                                                        ),
                                                                                                      ]
                                                                                                  )
                                                                                              )
                                                                                          ),
                                                                                        ]
                                                                                    )
                                                                                )
                                                                            ),
                                                                          ]
                                                                      )
                                                                  )
                                                              ),
                                                            ]
                                                        )
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 136,
                                      left: 11,
                                      child: Container(
                                          width: 64,
                                          height: 66,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(16),
                                              topRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                              bottomRight: Radius.circular(16),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            color : Color.fromRGBO(242, 242, 242, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(254, 254, 254, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 16,
                                                    left: 17,
                                                    child: Container(
                                                        width: 30,
                                                        height: 34,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/Image8.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 140,
                                      left: 86,
                                      child: Container(
                                          width: 64,
                                          height: 66,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(16),
                                              topRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                              bottomRight: Radius.circular(16),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            color : Color.fromRGBO(242, 242, 242, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(254, 254, 254, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 16,
                                                    left: 14,
                                                    child: Container(
                                                        width: 36,
                                                        height: 33,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/Image5.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 140,
                                      left: 167,
                                      child: Container(
                                          width: 64,
                                          height: 66,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(16),
                                              topRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                              bottomRight: Radius.circular(16),
                                            ),
                                            boxShadow : [BoxShadow(
                                                color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                                offset: Offset(0,0),
                                                blurRadius: 1
                                            )],
                                            color : Color.fromRGBO(242, 242, 242, 1),
                                            border : Border.all(
                                              color: Color.fromRGBO(254, 254, 254, 1),
                                              width: 1,
                                            ),
                                          ),
                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 14,
                                                    left: 11,
                                                    child: Container(
                                                        width: 39,
                                                        height: 39,
                                                        decoration: BoxDecoration(
                                                          borderRadius : BorderRadius.only(
                                                            topLeft: Radius.circular(6),
                                                            topRight: Radius.circular(6),
                                                            bottomLeft: Radius.circular(6),
                                                            bottomRight: Radius.circular(6),
                                                          ),
                                                          image : DecorationImage(
                                                              image: AssetImage('assets/image/Image1.png'),
                                                              fit: BoxFit.fitWidth
                                                          ),
                                                        )
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 210,
                                      left: 169,
                                      child: Transform.rotate(
                                        angle: -1.4033419209422001e-14 * (math.pi / 180),
                                        child: Text('Rent Parking', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(76, 87, 89, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 11,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.6923076923076923
                                        ),),
                                      )
                                  ),Positioned(
                                      top: 210,
                                      left: 21,
                                      child: Transform.rotate(
                                        angle: -1.4033419209422001e-14 * (math.pi / 180),
                                        child: Text('Daily Help', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(67, 79, 81, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 11,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.6923076923076923
                                        ),),
                                      )
                                  ),Positioned(
                                      top: 210,
                                      left: 95,
                                      child: Transform.rotate(
                                        angle: -1.4033419209422001e-14 * (math.pi / 180),
                                        child: Text('Communic', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(76, 87, 89, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 11,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.6923076923076923
                                        ),),
                                      )
                                  ),Positioned(
                                      top: 210,
                                      left: 248,
                                      child: Transform.rotate(
                                        angle: -1.4033419209422001e-14 * (math.pi / 180),
                                        child: Text('View More', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(67, 79, 81, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 11,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.6923076923076923
                                        ),),
                                      )
                                  ),
                                ]
                            )
                        ),
                      ),
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
                      SizedBox(height: 30,),
          
          
          
          
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.16,
                          width: MediaQuery.of(context).size.height * 1,
                          child: ListView(
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.050,
                              ),
                              DottedBorder(
                                color: Colors.grey,
                                radius: const Radius.circular(50.0),
                                dashPattern: [4, 8],
                                strokeWidth: 1.8,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: MediaQuery.of(context).size.height *
                                        0.01850,
                                    horizontal:
                                        MediaQuery.of(context).size.width * 0.020,
                                  ),
                                  width: MediaQuery.of(context).size.width * 0.350,
                                  decoration: BoxDecoration(
                                      color:AppColors.buttoncolor,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15))),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ImageIcon(
                                        AssetImage("assets/image/Paper Plus.png"),
                                        size: MediaQuery.of(context).size.height *
                                            0.040,
                                      ),
                                      SizedBox(
                                        height: MediaQuery.of(context).size.height *
                                            0.01,
                                      ),
                                      Text(
                                        "Add",
                                        style: cardTitle,
                                      ),
                                      SizedBox(
                                        height: MediaQuery.of(context).size.height *
                                            0.01,
                                      ),
                                      Text(
                                        "New Project",
                                        style: title,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.030,
                              ),
                              Buttons(
                                  height: 0.16,
                                  width: 0.450,
                                  radius: 15,
                                  color: appTheme.cardColor,
                                  borderColor: Colors.black,
                                  borderWidth: 0.002,
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: MediaQuery.of(context).size.height *
                                          0.01850,
                                      horizontal:
                                          MediaQuery.of(context).size.width * 0.020,
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        ImageIcon(
                                          AssetImage("assets/image/Calendar.png"),
                                          size: MediaQuery.of(context).size.height *
                                              0.040,
                                        ),
                                        SizedBox(
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.01,
                                        ),
                                        Text(
                                          "20 Apr",
                                          style: cardTitle,
                                        ),
                                        SizedBox(
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.01,
                                        ),
                                        Text(
                                          "Upcoming Payment",
                                          style: title,
                                        )
                                      ],
                                    ),
                                  )),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.030,
                              ),
                              Buttons(
                                  height: 0.16,
                                  width: 0.450,
                                  radius: 15,
                                  color: appTheme.cardColor,
                                  borderColor: Colors.black,
                                  borderWidth: 0.002,
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: MediaQuery.of(context).size.height *
                                          0.01850,
                                      horizontal:
                                          MediaQuery.of(context).size.width * 0.020,
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        ImageIcon(
                                          AssetImage("assets/image/Chart.png"),
                                          size: MediaQuery.of(context).size.height *
                                              0.040,
                                        ),
                                        SizedBox(
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.01,
                                        ),
                                        Text(
                                          "Track",
                                          style: cardTitle,
                                        ),
                                        SizedBox(
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.01,
                                        ),
                                        Text(
                                          "Previous Payments",
                                          style: title,
                                        )
                                      ],
                                    ),
                                  )),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.030,
                              ),
                            ],
                          ),
                        ),
                      ),
          
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.034,
                      ),
          
                      InkWell(
                        onTap: () {
                          Get.to(() => UnitDetailsScreen());
                        },
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.width * 0.040),
                          child: Buttons(
                              height: 0.40,
                              width: 1,
                              radius: 13,
                              color: Color(0xFFEBFBEE),
                              borderColor: Colors.black,
                              borderWidth: 0.002,
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: MediaQuery.of(context).size.height *
                                        0.020,
                                    horizontal:
                                        MediaQuery.of(context).size.width *
                                            0.030),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "APARTMENT 101",
                                              style: headLineSmall,
                                            ),
                                            Text(
                                              "2,460 Sq ft",
                                              style: cardTitle,
                                            )
                                          ],
                                        ),
                                        Spacer(),
                                        Column(
                                          children: [
                                            Center(
                                              child: CircularProgressIndicator(
                                                color: appTheme.highlightColor,
                                                value: value,
                                                backgroundColor:
                                                    appTheme.canvasColor,
                                              ),
                                            ),
                                            Text(
                                              "3 Updates",
                                              style: caption,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: MediaQuery.of(context).size.height *
                                          0.020,
                                    ),
                                    Container(
                                      height: MediaQuery.of(context).size.height *
                                          0.13,
                                      width:
                                          MediaQuery.of(context).size.width * 1,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.black,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.002),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://imgs.search.brave.com/bOoiyqV2rjO7jmSd9Y3P8X5ZDg-oDvQcVhK_lS7Ao3Y/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/d2FsbHBhcGVydXAu/Y29tL3VwbG9hZHMv/d2FsbHBhcGVycy8y/MDE1LzAzLzE5LzY0/MTY1Ni83NjA5ZTRk/ZWFlZDYwZTJkY2Ux/MjUxZWRkZTlhMGM5/OS5qcGc"),
                                              fit: BoxFit.fill)),
                                    ),
                                    SizedBox(
                                      height: MediaQuery.of(context).size.height *
                                          0.010,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on_outlined),
                                        SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width *
                                                  0.030,
                                        ),
                                        Text(
                                          '''Suncity Enclave,
                      New Town, Kolkata, 700156''',
                                          style: titleSmall,
                                        ),
                                        Spacer(),
                                        Buttons(
                                            height: 0.04,
                                            width: 0.2,
                                            radius: 12,
                                            color: Colors.black,
                                            borderColor: Colors.transparent,
                                            borderWidth: 0,
                                            child: Center(
                                              child: Text(
                                                "View on Map",
                                                style: GoogleFonts.inter(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ))
                                      ],
                                    ),
                                    SizedBox(
                                      height: MediaQuery.of(context).size.height *
                                          0.010,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.020),
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.040,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.002,
                                              color: Colors.black,
                                            ),
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(30),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "3 Bedroom",
                                              style: content,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width *
                                                  0.020,
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.020),
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.040,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.002,
                                              color: Colors.black,
                                            ),
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(30),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "3 Bedroom",
                                              style: content,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width *
                                                  0.020,
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.020),
                                          height:
                                              MediaQuery.of(context).size.height *
                                                  0.040,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.002,
                                              color: Colors.black,
                                            ),
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(30),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "3 Bedroom",
                                              style: content,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.arrow_forward,
                                          color: Colors.black,
                                          size:
                                              MediaQuery.of(context).size.height *
                                                  0.07,
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

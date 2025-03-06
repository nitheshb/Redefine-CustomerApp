import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:math' as math;
import '../theme/theme.dart';

class CommunityScreen extends StatefulWidget {
  @override
  State<CommunityScreen> createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          body: Stack(
            children: [
              Positioned(
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width, // Full width
                  decoration: BoxDecoration(gradient: thirdbackgorundColor),
                ),
              ),

              SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Padding(
                    padding: EdgeInsets.fromLTRB(12, 20, 10, 0),
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
                        padding: EdgeInsets.fromLTRB(5, 8, 8, 8),
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
                    SizedBox(height: 12,),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0,0),
                      child: Text("Find Your Tribe",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 15,
                      fontFamily: 'IBMPlexSans'),),
                    ),
                    SizedBox(height: 3,),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0,0),
                      child: Text("Discover residents who share your "
                          "interests and background",style: TextStyle(fontSize: 12,
                      fontFamily: 'IBMPlexSans'),),
                    ),
                    SizedBox(height: 12,),


                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 10,0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height * 0.20,
                                  width: MediaQuery.of(context).size.width * 0.46,
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
                                    color : Color.fromRGBO(254, 254, 254, 1),
                                    border : Border.all(
                                      color: Color.fromRGBO(233, 228, 222, 1),
                                      width: 1,
                                    ),
                                  ),
                                  child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                            top: 100,
                                            left: 44,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Add Your Interest', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(63, 63, 63, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 10,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 14,
                                            left: 21,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Music', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(51, 51, 51, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 49,
                                            left: 71,
                                            child: Container(
                                                width: 30,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border : Border.all(
                                                    color: Color.fromRGBO(255, 255, 255, 1),
                                                    width: 0.30000001192092896,
                                                  ),
                                                  image : DecorationImage(
                                                      image: AssetImage('assets/image/Image_1_1.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                  borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                )
                                            )
                                        ),Positioned(
                                            top: 56,
                                            left: 104,
                                            child: Text('+35', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                fontFamily: 'IBMPlexSans',
                                                fontSize: 10,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.6
                                            ),)
                                        ),Positioned(
                                            top: 50,
                                            left: 23,
                                            child: Container(
                                                width: 30,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border : Border.all(
                                                    color: Color.fromRGBO(255, 255, 255, 1),
                                                    width: 0.30000001192092896,
                                                  ),
                                                  image : DecorationImage(
                                                      image: AssetImage('assets/image/Image_1_3.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                  borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                )
                                            )
                                        ),Positioned(
                                            top: 49,
                                            left: 44,
                                            child: Container(
                                                width: 30,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  border : Border.all(
                                                    color: Color.fromRGBO(255, 255, 255, 1),
                                                    width: 0.30000001192092896,
                                                  ),
                                                  image : DecorationImage(
                                                      image: AssetImage('assets/image/Image_1_2.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                  borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                )
                                            )
                                        ),Positioned(
                                            top: 100,
                                            left: 26,
                                            child: Container(
                                                width: 12,
                                                height: 16,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 4,
                                                          left: 0,
                                                          child: Container(
                                                              width: 12,
                                                              height: 12,
                                                              decoration: BoxDecoration(
                                                                color : Color.fromRGBO(253, 223, 1, 1),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 2.5,
                                                          left: 2,
                                                          child: Text('+', textAlign: TextAlign.left, style: TextStyle(
                                                              color: Color.fromRGBO(0, 0, 0, 1),
                                                              fontFamily: 'IBMPlexSans',
                                                              fontSize: 14,
                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                              fontWeight: FontWeight.normal,
                                                              height: 1
                                                          ),)
                                                      ),
                                                    ]
                                                )
                                            )
                                        ),
                                      ]
                                  )
                              ),
                              Spacer(),
                              Container(
                                  height: MediaQuery.of(context).size.height * 0.20,
                                  width: MediaQuery.of(context).size.width * 0.46,
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
                                            top: 99,
                                            left: 17,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Chadalavada Sravan Ku', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(138, 138, 138, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 10,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 14,
                                            left: 19,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Chemist', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(57, 57, 57, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 50,
                                            left: 17,
                                            child: Container(
                                                width: 33,
                                                height: 33,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 33,
                                                              height: 33,
                                                              decoration: BoxDecoration(
                                                                color : Color.fromRGBO(151, 121, 92, 1),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 5,
                                                          left: 11,
                                                          child: Text('C', textAlign: TextAlign.center, style: TextStyle(
                                                              color: Color.fromRGBO(255, 255, 255, 1),
                                                              fontFamily: 'IBMPlexSans',
                                                              fontSize: 13,
                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                              fontWeight: FontWeight.normal,
                                                              height: 1.6923076923076923
                                                          ),)
                                                      ),
                                                    ]
                                                )
                                            )
                                        ),
                                      ]
                                  )
                              )
                            ],
                          ),
                          SizedBox(height: 6,),
                          Row(
                            children: [
                              Container(
                                  height: MediaQuery.of(context).size.height * 0.20,
                                  width: MediaQuery.of(context).size.width * 0.46,
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
                                            top: 100,
                                            left: 45,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Add Your Hometown', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(63, 63, 63, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 10,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 14,
                                            left: 22,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Hyderabad', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(57, 57, 57, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 57,
                                            left: 126,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('+5', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(42, 42, 42, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 10,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 52,
                                            left: 22,
                                            child: Container(
                                                width: 78,
                                                height: 30,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 0,
                                                          left: 48,
                                                          child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              decoration: BoxDecoration(
                                                                border : Border.all(
                                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                                  width: 0.30000001192092896,
                                                                ),
                                                                image : DecorationImage(
                                                                    image: AssetImage('assets/image/Image_2_3.png'),
                                                                    fit: BoxFit.fitWidth
                                                                ),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 0,
                                                          left: 24,
                                                          child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              decoration: BoxDecoration(
                                                                border : Border.all(
                                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                                  width: 0.30000001192092896,
                                                                ),
                                                                image : DecorationImage(
                                                                    image: AssetImage('assets/image/Image_2_2.png'),
                                                                    fit: BoxFit.fitWidth
                                                                ),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              decoration: BoxDecoration(
                                                                border : Border.all(
                                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                                  width: 0.30000001192092896,
                                                                ),
                                                                image : DecorationImage(
                                                                    image: AssetImage('assets/image/Image_2_1.png'),
                                                                    fit: BoxFit.fitWidth
                                                                ),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                              )
                                                          )
                                                      ),
                                                    ]
                                                )
                                            )
                                        ),Positioned(
                                            top: 100,
                                            left: 25,
                                            child: Container(
                                                width: 12,
                                                height: 16,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 4,
                                                          left: 0,
                                                          child: Container(
                                                              width: 12,
                                                              height: 12,
                                                              decoration: BoxDecoration(
                                                                color : Color.fromRGBO(253, 223, 1, 1),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 2.5,
                                                          left: 2,
                                                          child: Text('+', textAlign: TextAlign.left, style: TextStyle(
                                                              color: Color.fromRGBO(0, 0, 0, 1),
                                                              fontFamily: 'IBMPlexSans',
                                                              fontSize: 14,
                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                              fontWeight: FontWeight.normal,
                                                              height: 1
                                                          ),)
                                                      ),
                                                    ]
                                                )
                                            )
                                        ),
                                      ]
                                  )
                              ),
                              Spacer(),
                              Container(
                                  height: MediaQuery.of(context).size.height * 0.20,
                                  width: MediaQuery.of(context).size.width * 0.46,
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
                                            top: 100,
                                            left: 43,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Add Your Pets', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(63, 63, 63, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 10,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 14,
                                            left: 19,
                                            child: Transform.rotate(
                                              angle: -1.4033419209422001e-14 * (math.pi / 180),
                                              child: Text('Pets', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(51, 51, 51, 1),
                                                  fontFamily: 'IBMPlexSans',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667
                                              ),),
                                            )
                                        ),Positioned(
                                            top: 52,
                                            left: 19,
                                            child: Container(
                                                width: 78,
                                                height: 30,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 0,
                                                          left: 48,
                                                          child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              decoration: BoxDecoration(
                                                                border : Border.all(
                                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                                  width: 0.30000001192092896,
                                                                ),
                                                                image : DecorationImage(
                                                                    image: AssetImage('assets/image/Image_3_3.png'),
                                                                    fit: BoxFit.fitWidth
                                                                ),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 0,
                                                          left: 24,
                                                          child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              decoration: BoxDecoration(
                                                                border : Border.all(
                                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                                  width: 0.30000001192092896,
                                                                ),
                                                                image : DecorationImage(
                                                                    image: AssetImage('assets/image/Image_3_2.png'),
                                                                    fit: BoxFit.fitWidth
                                                                ),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              decoration: BoxDecoration(
                                                                border : Border.all(
                                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                                  width: 0.30000001192092896,
                                                                ),
                                                                image : DecorationImage(
                                                                    image: AssetImage('assets/image/Image_3_1.png'),
                                                                    fit: BoxFit.fitWidth
                                                                ),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                              )
                                                          )
                                                      ),
                                                    ]
                                                )
                                            )
                                        ),Positioned(
                                            top: 100,
                                            left: 22,
                                            child: Container(
                                                width: 12,
                                                height: 16,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 4,
                                                          left: 0,
                                                          child: Container(
                                                              width: 12,
                                                              height: 12,
                                                              decoration: BoxDecoration(
                                                                color : Color.fromRGBO(253, 223, 1, 1),
                                                                borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
                                                              )
                                                          )
                                                      ),Positioned(
                                                          top: 2.5,
                                                          left: 2,
                                                          child: Text('+', textAlign: TextAlign.left, style: TextStyle(
                                                              color: Color.fromRGBO(0, 0, 0, 1),
                                                              fontFamily: 'IBMPlexSans',
                                                              fontSize: 14,
                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                              fontWeight: FontWeight.normal,
                                                              height: 1
                                                          ),)
                                                      ),
                                                    ]
                                                )
                                            )
                                        ),
                                      ]
                                  )
                              ),
                            ],

                          )
                        ],
                      ),

                    ),

                    SizedBox(height: 12,),



                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 8,0),
                      child: Container(
                          height: MediaQuery.of(context).size.height * 0.13,
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
                            color : Color.fromRGBO(254, 254, 254, 1),
                            border : Border.all(
                              color: Color.fromRGBO(233, 228, 222, 1),
                              width: 1,
                            ),
                          ),
                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 47,
                                    left: 20,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Discover, connect, and engage', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(138, 138, 138, 1),
                                          fontFamily: 'IBMPlexSans',
                                          fontSize: 10,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6
                                      ),),
                                    )
                                ),Positioned(
                                    top: 26,
                                    left: 20,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Resident Directory', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(42, 42, 42, 1),
                                          fontFamily: 'IBMPlexSans',
                                          fontSize: 12,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6666666666666667
                                      ),),
                                    )
                                ),Positioned(
                                    top: 36,
                                    left: 295,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('+696', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(42, 42, 42, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6666666666666667
                                      ),),
                                    )
                                ),Positioned(
                                    top: 30,
                                    left: 210,
                                    child: Container(
                                        width: 78,
                                        height: 30,

                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 48,
                                                  child: Container(
                                                      width: 30,
                                                      height: 30,
                                                      decoration: BoxDecoration(
                                                        border : Border.all(
                                                          color: Color.fromRGBO(255, 255, 255, 1),
                                                          width: 0.30000001192092896,
                                                        ),
                                                        image : DecorationImage(
                                                            image: AssetImage('assets/image/Image_2_3.png'),
                                                            fit: BoxFit.fitWidth
                                                        ),
                                                        borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 0,
                                                  left: 24,
                                                  child: Container(
                                                      width: 30,
                                                      height: 30,
                                                      decoration: BoxDecoration(
                                                        border : Border.all(
                                                          color: Color.fromRGBO(255, 255, 255, 1),
                                                          width: 0.30000001192092896,
                                                        ),
                                                        image : DecorationImage(
                                                            image: AssetImage('assets/image/Image_2_2.png'),
                                                            fit: BoxFit.fitWidth
                                                        ),
                                                        borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 30,
                                                      height: 30,
                                                      decoration: BoxDecoration(
                                                        border : Border.all(
                                                          color: Color.fromRGBO(255, 255, 255, 1),
                                                          width: 0.30000001192092896,
                                                        ),
                                                        image : DecorationImage(
                                                            image: AssetImage('assets/image/Image_2_1.png'),
                                                            fit: BoxFit.fitWidth
                                                        ),
                                                        borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                      )
                                                  )
                                              ),
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 40.04011917114258,
                                    left: 147.10159301757812,
                                    child: Transform.rotate(
                                      angle: 90.58205755834581 * (math.pi / 180),

                                    )
                                ),
                              ]
                          )
                      ),
                    ),
                    SizedBox(height: 12,),

                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 0,0),
                      child: Text("Management Committee",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 15,
                          fontFamily: 'IBMPlexSans'),),
                    ),

                    SizedBox(height: 12,),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(13, 0, 8,30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.center,
                               children: [
                                 Container(
                                     height: 60,
                                     width:60,
                                     decoration: BoxDecoration(
                                       borderRadius : BorderRadius.only(
                                         topLeft: Radius.circular(30),
                                         topRight: Radius.circular(30),
                                         bottomLeft: Radius.circular(30),
                                         bottomRight: Radius.circular(30),
                                       ),
                                       color : Color.fromRGBO(125, 153, 92, 1),
                                       border : Border.all(
                                         color: Color.fromRGBO(0, 0, 0, 1),
                                         width: 1,
                                       ),
                                     ),
                                     child: Stack(
                                         children: <Widget>[
                                           Positioned(
                                               top: 18,
                                               left: 19,
                                               child: Text('AS', textAlign: TextAlign.left, style: TextStyle(
                                                   color: Color.fromRGBO(254, 254, 254, 1),
                                                   fontFamily: 'Inter',
                                                   fontSize: 16,
                                                   letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                   fontWeight: FontWeight.normal,
                                                   height: 1.5
                                               ),)
                                           ),
                                         ]
                                     )
                                 ),
                                 SizedBox(height: 5,),
                                 Text("Amit So...",style: TextStyle(
                                     fontWeight: FontWeight.bold,fontSize: 13,
                                     fontFamily: 'IBMPlexSans'),),
                                 Text("Executive",style: TextStyle(fontSize: 12,
                                     fontFamily: 'IBMPlexSans'),),
                                 Text("Member",style: TextStyle(fontSize: 12,
                                     fontFamily: 'IBMPlexSans'),),
                        
                               ],
                             ),
                            SizedBox(width: 19,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    height: 60,
                                    width:60,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      color : Color.fromRGBO(91, 153, 104, 1),
                                      border : Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        width: 1,
                                      ),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 18,
                                              left: 19,
                                              child: Text('AK', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(254, 254, 254, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                ),
                                SizedBox(height: 5,),
                                Text("Anvesh...",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 13,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Executive",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Member",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                        
                              ],
                            ),
                        
                            SizedBox(width: 19,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    height: 60,
                                    width:60,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      color : Color.fromRGBO(152, 121, 92, 1),
                                      border : Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        width: 1,
                                      ),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 18,
                                              left: 19,
                                              child: Text('M', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(254, 254, 254, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                ),
                                SizedBox(height: 5,),
                                Text("MSitar...",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 13,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Executive",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Member",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                        
                              ],
                            ),
                            SizedBox(width: 19,),
                        
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    height: 60,
                                    width:60,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      color : Color.fromRGBO(91, 153, 104, 1),
                                      border : Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        width: 1,
                                      ),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 18,
                                              left: 19,
                                              child: Text('MS', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(254, 254, 254, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                ),
                                SizedBox(height: 5,),
                                Text("Maddi...",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 13,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Joint",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Secretary",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                        
                              ],
                            ),
                            SizedBox(width: 19,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    height: 60,
                                    width:60,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      color : Color.fromRGBO(108, 92, 153, 1),
                                      border : Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        width: 1,
                                      ),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 18,
                                              left: 19,
                                              child: Text('MS', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(254, 254, 254, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                ),
                                SizedBox(height: 5,),
                                Text("Nagar...",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 13,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Executive",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),
                                Text("Member",style: TextStyle(fontSize: 12,
                                    fontFamily: 'IBMPlexSans'),),

                              ],
                            ),
                            SizedBox(height: 30,),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 8,0),
                      child: Container(
                          height: MediaQuery.of(context).size.height * 0.53,
                          
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
                            color : Color.fromRGBO(254, 254, 255, 1),
                            border : Border.all(
                              color: Color.fromRGBO(233, 228, 222, 1),
                              width: 1,
                            ),
                          ),
                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 274,
                                    left: 9,
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
                                          boxShadow : [BoxShadow(
                                              color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                              offset: Offset(0,0),
                                              blurRadius: 1
                                          )],
                                          color : Color.fromRGBO(254, 254, 255, 1),
                                          border : Border.all(
                                            color: Color.fromRGBO(242, 241, 241, 1),
                                            width: 1,
                                          ),
                                        ),
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 18,
                                                  left: 20,
                                                  child: Container(
                                                      width: 27,
                                                      height: 30,
                      
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 1.40672767162323,
                                                                left: 6.2828369140625,
                                                                child: Container(
                                                                    width: 32.206871032714844,
                                                                    height: 5.734381675720215,
                      
                                                                    child: Stack(
                                                                        children: <Widget>[
                                                                          Positioned(
                                                                              top: 14.29360066879763,
                                                                              left: 12.00854520552273,
                                                                              child: Transform.rotate(
                                                                                angle: -49.9649659111618 * (math.pi / 180),
                                                                                child: SvgPicture.asset(
                                                                                    'assets/images/vector26.svg',
                                                                                    semanticsLabel: 'vector26'
                                                                                ),
                                                                              )
                                                                          ),Positioned(
                                                                              top: 3.6199048995694056,
                                                                              left: -0.24450678385044,
                                                                              child: Transform.rotate(
                                                                                angle: -49.9649659111618 * (math.pi / 180),
                                                                                child: Container(
                                                                                    width: 16.15093994140625,
                                                                                    height: 0.6081920266151428,
                                                                                    decoration: BoxDecoration(
                                                                                      color : Color.fromRGBO(0, 0, 0, 1),
                                                                                      border : Border.all(
                                                                                        color: Color.fromRGBO(51, 51, 51, 1),
                                                                                        width: 2,
                                                                                      ),
                                                                                    )
                                                                                ),
                                                                              )
                                                                          ),Positioned(
                                                                              top: 1.072907836337592,
                                                                              left: -1.1379394694023475,
                                                                              child: Transform.rotate(
                                                                                angle: -49.9649659111618 * (math.pi / 180),
                                                                                child: Container(
                                                                                    width: 3.420198917388916,
                                                                                    height: 2.606537342071533,
                                                                                    decoration: BoxDecoration(
                                                                                      color : Color.fromRGBO(245, 245, 245, 1),
                                                                                      border : Border.all(
                                                                                        color: Color.fromRGBO(51, 51, 51, 1),
                                                                                        width: 2,
                                                                                      ),
                                                                                      borderRadius : BorderRadius.all(Radius.elliptical(3.420198917388916, 2.606537342071533)),
                                                                                    )
                                                                                ),
                                                                              )
                                                                          ),
                                                                        ]
                                                                    )
                                                                )
                                                            ),Positioned(
                                                                top: 5.5631422996521,
                                                                left: 25.2344970703125,
                                                                child: Container(
                                                                    width: 30.488744735717773,
                                                                    height: 8.333404541015625,
                      
                                                                    child: Stack(
                                                                        children: <Widget>[
                                                                          Positioned(
                                                                              top: 0,
                                                                              left: 0,
                                                                              child: Transform.rotate(
                                                                                angle: -128.62062742594992 * (math.pi / 180),
                                                                                child: SvgPicture.asset(
                                                                                    'assets/images/vector24.svg',
                                                                                    semanticsLabel: 'vector24'
                                                                                ),
                                                                              )
                                                                          ),Positioned(
                                                                              top: -5.563171420191779,
                                                                              left: -6.2047119513941595,
                                                                              child: Transform.rotate(
                                                                                angle: -128.62063145047148 * (math.pi / 180),
                                                                                child: SvgPicture.asset(
                                                                                    'assets/images/vector25.svg',
                                                                                    semanticsLabel: 'vector25'
                                                                                ),
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
                                    top: 277,
                                    left: 93,
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
                                          boxShadow : [BoxShadow(
                                              color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                              offset: Offset(0,0),
                                              blurRadius: 1
                                          )],
                                          color : Color.fromRGBO(254, 254, 255, 1),
                                          border : Border.all(
                                            color: Color.fromRGBO(242, 241, 241, 1),
                                            width: 1,
                                          ),
                                        ),
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 16,
                                                  left: 15,
                                                  child: Container(
                                                      width: 27,
                                                      height: 30,
                      
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 6,
                                                                left: 8.678579330444336,
                                                                child: Icon(Icons.lightbulb,color: Colors.black,)
                                                            ),Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: SvgPicture.asset(
                                                                    'assets/images/vector.svg',
                                                                    semanticsLabel: 'vector'
                                                                )
                                                            ),Positioned(
                                                                top: 23.25,
                                                                left: 6.75,
                                                                child: SvgPicture.asset(
                                                                    'assets/images/vector.svg',
                                                                    semanticsLabel: 'vector'
                                                                )
                                                            ),Positioned(
                                                                top: 26.25,
                                                                left: 6.75,
                                                                child: SvgPicture.asset(
                                                                    'assets/images/vector.svg',
                                                                    semanticsLabel: 'vector'
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
                                    top: 277,
                                    left: 182,
                                    child: Container(
                                        width: 66,
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
                                          color : Color.fromRGBO(254, 254, 255, 1),
                                          border : Border.all(
                                            color: Color.fromRGBO(232, 232, 232, 1),
                                            width: 1,
                                          ),
                                        ),
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 18,
                                                  left: 20,
                                                  child: Container(
                                                      width: 27,
                                                      height: 30,
                      
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 1.40672767162323,
                                                                left: 6.2828369140625,
                                                                child: Container(
                                                                    width: 32.206871032714844,
                                                                    height: 5.734381675720215,
                      
                                                                    child: Stack(
                                                                        children: <Widget>[
                                                                          Positioned(
                                                                              top: 14.29360066879763,
                                                                              left: 12.00854520552273,
                                                                              child: Transform.rotate(
                                                                                angle: -49.9649659111618 * (math.pi / 180),
                                                                                child: Icon(Icons.build,color: Colors.black,)
                                                                              )
                                                                          ),Positioned(
                                                                              top: 3.6199048995694056,
                                                                              left: -0.24450678385044,
                                                                              child: Transform.rotate(
                                                                                angle: -49.9649659111618 * (math.pi / 180),
                                                                                child: Container(
                                                                                    width: 16.15093994140625,
                                                                                    height: 0.6081920266151428,
                                                                                    decoration: BoxDecoration(
                                                                                      color : Color.fromRGBO(0, 0, 0, 1),
                                                                                      border : Border.all(
                                                                                        color: Color.fromRGBO(51, 51, 51, 1),
                                                                                        width: 2,
                                                                                      ),
                                                                                    )
                                                                                ),
                                                                              )
                                                                          ),Positioned(
                                                                              top: 1.072907836337592,
                                                                              left: -1.1379394694023475,
                                                                              child: Transform.rotate(
                                                                                angle: -49.9649659111618 * (math.pi / 180),
                                                                                child: Container(
                                                                                     
                                                                                    width: 3.420198917388916,
                                                                                    height: 2.606537342071533,
                                                                                    decoration: BoxDecoration(
                                                                                      color : Color.fromRGBO(245, 245, 245, 1),
                                                                                      border : Border.all(
                                                                                        color: Color.fromRGBO(51, 51, 51, 1),
                                                                                        width: 2,
                                                                                      ),
                                                                                      borderRadius : BorderRadius.all(Radius.elliptical(3.420198917388916, 2.606537342071533)),
                                                                                    )
                                                                                ),
                                                                              )
                                                                          ),
                                                                        ]
                                                                    )
                                                                )
                                                            ),Positioned(
                                                                top: 5.5631422996521,
                                                                left: 25.2344970703125,
                                                                child: Container(
                                                                    width: 30.488744735717773,
                                                                    height: 8.333404541015625,
                      
                                                                    child: Stack(
                                                                        children: <Widget>[
                                                                          Positioned(
                                                                              top: 0,
                                                                              left: 0,
                                                                              child: Transform.rotate(
                                                                                angle: -128.62062742594992 * (math.pi / 180),
                                                                                child: SvgPicture.asset(
                                                                                    'assets/images/vector24.svg',
                                                                                    semanticsLabel: 'vector24'
                                                                                ),
                                                                              )
                                                                          ),Positioned(
                                                                              top: -5.563171420191779,
                                                                              left: -6.2047119513941595,
                                                                              child: Transform.rotate(
                                                                                angle: -128.62063145047148 * (math.pi / 180),
                                                                                child: SvgPicture.asset(
                                                                                    'assets/images/vector25.svg',
                                                                                    semanticsLabel: 'vector25'
                                                                                ),
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
                                    top: 284,
                                    left: 266,
                                    child: Container(
                                        width: 66,
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
                                          color : Color.fromRGBO(242, 241, 241, 1),
                                          border : Border.all(
                                            color: Color.fromRGBO(254, 254, 255, 1),
                                            width: 1,
                                          ),
                                        ),
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 23,
                                                  left: 23,
                                                  child: Container(
                                                      width: 12,
                                                      height: 12,
                                                      decoration: BoxDecoration(
                                                        color : Color.fromRGBO(255, 255, 255, 1),
                                                      ),
                                                      child: Icon(Icons.add,color: Colors.black,)
                                                  )
                                              ),
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 200,
                                    left: 57,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Jaya Raju Neelima Interior', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(54, 54, 54, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6666666666666667
                                      ),),
                                    )
                                ),Positioned(
                                    top: 28,
                                    left: 18,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Local Directory', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(30, 28, 28, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6666666666666667
                                      ),),
                                    )
                                ),Positioned(
                                    top: 351,
                                    left: 181,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('False ceiling', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(89, 88, 86, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 78,
                                    left: 57,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Rajender', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(61, 61, 61, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6666666666666667
                                      ),),
                                    )
                                ),Positioned(
                                    top: 355,
                                    left: 271,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Add Contact', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(89, 88, 86, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 158,
                                    left: 59,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('7309302700', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(140, 140, 140, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 350,
                                    left: 10,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Interior work', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(89, 88, 86, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 95,
                                    left: 55,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('6309319502', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(140, 140, 140, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 217,
                                    left: 59,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('7893921189', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(140, 140, 140, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 351,
                                    left: 98,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Electrician', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(89, 88, 86, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 372,
                                    left: 11,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('9 Contacts', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(140, 140, 140, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 372,
                                    left: 95,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('3 Contacts', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(140, 140, 140, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 369,
                                    left: 186,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('3 Contacts', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(140, 140, 140, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 11,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6363636363636365
                                      ),),
                                    )
                                ),Positioned(
                                    top: 141,
                                    left: 59,
                                    child: Transform.rotate(
                                      angle: -1.4033419209422001e-14 * (math.pi / 180),
                                      child: Text('Viru M', textAlign: TextAlign.left, style: TextStyle(
                                          color: Color.fromRGBO(54, 54, 54, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5
                                      ),),
                                    )
                                ),Positioned(
                                    top: 236,
                                    left: 158,
                                    child: Container(
                                        width: 6,
                                        height: 9,
                                        decoration: BoxDecoration(
                                          boxShadow : [BoxShadow(
                                              color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                              offset: Offset(0,0),
                                              blurRadius: 1
                                          )],
                                          color : Color.fromRGBO(254, 254, 255, 1),
                                          border : Border.all(
                                            color: Color.fromRGBO(254, 254, 255, 1),
                                            width: 1,
                                          ),
                                        ),
                                        child: Stack(
                                            children: <Widget>[
                      
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 74,
                                    left: 9,
                                    child: Container(
                                        width: 33,
                                        height: 33,
                      
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 33,
                                                      height: 33,
                                                      decoration: BoxDecoration(
                                                        color : Color.fromRGBO(151, 121, 92, 1),
                                                        borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 5,
                                                  left: 12,
                                                  child: Text('R', textAlign: TextAlign.center, style: TextStyle(
                                                      color: Color.fromRGBO(255, 255, 255, 1),
                                                      fontFamily: 'Inter',
                                                      fontSize: 13,
                                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.6923076923076923
                                                  ),)
                                              ),
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 141,
                                    left: 9,
                                    child: Container(
                                        width: 33,
                                        height: 33,
                      
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 33,
                                                      height: 33,
                                                      decoration: BoxDecoration(
                                                        color : Color.fromRGBO(151, 121, 92, 1),
                                                        borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 5,
                                                  left: 12,
                                                  child: Text('V', textAlign: TextAlign.center, style: TextStyle(
                                                      color: Color.fromRGBO(255, 255, 255, 1),
                                                      fontFamily: 'Inter',
                                                      fontSize: 13,
                                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.6923076923076923
                                                  ),)
                                              ),
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 205,
                                    left: 10,
                                    child: Container(
                                        width: 33,
                                        height: 33,
                      
                                        child: Stack(
                                            children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 33,
                                                      height: 33,
                                                      decoration: BoxDecoration(
                                                        color : Color.fromRGBO(151, 121, 92, 1),
                                                        borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
                                                      )
                                                  )
                                              ),Positioned(
                                                  top: 5,
                                                  left: 12,
                                                  child: Text('J', textAlign: TextAlign.center, style: TextStyle(
                                                      color: Color.fromRGBO(255, 255, 255, 1),
                                                      fontFamily: 'Inter',
                                                      fontSize: 13,
                                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1.6923076923076923
                                                  ),)
                                              ),
                                            ]
                                        )
                                    )
                                ),Positioned(
                                    top: 41.999114990234375,
                                    left: 122,
                                    child: Transform.rotate(
                                      angle: 89.14729757586542 * (math.pi / 180),
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'
                                      ),
                                    )
                                ),Positioned(
                                    top: 80,
                                    left: 311,
                                    child: Image.asset(
                                        'assets/image/calling.png',
                                       // semanticsLabel: 'calling'
                                    )
                                ),Positioned(
                                    top: 150,
                                    left: 311,
                                    child: Image.asset(
                                        'assets/image/calling.png',
                                        //semanticsLabel: 'calling'
                                    )
                                ),Positioned(
                                    top: 214,
                                    left: 311,
                                    child: Image.asset(
                                      'assets/image/calling.png',
                                      //semanticsLabel: 'calling'
                                    )
                                ),Positioned(
                                    top: 91,
                                    left: 144,
                                    child: Image.asset(
                                        'assets/image/like.png',
                                        //semanticsLabel: 'like'
                                    )
                                ),Positioned(
                                    top: 152,
                                    left: 145,
                                    child: Image.asset(
                                        'assets/image/like.png',
                                        //semanticsLabel: 'like'
                                    )
                                ),Positioned(
                                    top: 234,
                                    left: 144,
                                    child: Image.asset(
                                        'assets/image/like.png',
                                       // semanticsLabel: 'like'
                                    )
                                ),Positioned(
                                    top: 88,
                                    left: 171,
                                    child: Text('3', textAlign: TextAlign.left, style: TextStyle(
                                        color: Color.fromRGBO(174, 174, 174, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 11,
                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6363636363636365
                                    ),)
                                ),Positioned(
                                    top: 144,
                                    left: 175,
                                    child: Text('5', textAlign: TextAlign.left, style: TextStyle(
                                        color: Color.fromRGBO(174, 174, 174, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 11,
                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6363636363636365
                                    ),)
                                ),Positioned(
                                    top: 231,
                                    left: 167,
                                    child: Text('8', textAlign: TextAlign.left, style: TextStyle(
                                        color: Color.fromRGBO(174, 174, 174, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 11,
                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6363636363636365
                                    ),)
                                ),
                              ]
                          )
                      ),
                    ),
                    
                    SizedBox(height: 30,),

                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 0,0),
                      child: Row(
                        children: [
                          Text("Find Daily Help",style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15,
                              fontFamily: 'IBMPlexSans'),),
                          Icon(Icons.chevron_right, size: 24)
                        ]
                      ),
                    ),
                    SizedBox(height: 12,),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(13, 0, 8,30),
                        child: Row(
                          children: [
                            Container(
                                height: MediaQuery.of(context).size.height * 0.10,
                                width:  MediaQuery.of(context).size.width * 0.48,
                                decoration: BoxDecoration(
                                  borderRadius : BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                  ),
                                  boxShadow : [BoxShadow(
                                      color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                      offset: Offset(0,0),
                                      blurRadius: 1
                                  )],
                                  color : Color.fromRGBO(254, 254, 255, 1),
                                  border : Border.all(
                                    color: Color.fromRGBO(238, 235, 233, 1),
                                    width: 1,
                                  ),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 42,
                                          left: 103,
                                          child: Transform.rotate(
                                            angle: -1.4033419209422001e-14 * (math.pi / 180),
                                            child: Text('4.4  Maid', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(94, 94, 94, 1),
                                                fontFamily: 'Inter',
                                                fontSize: 11,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.6363636363636365
                                            ),),
                                          )
                                      ),Positioned(
                                          top: 20,
                                          left: 84,
                                          child: Transform.rotate(
                                            angle: -1.4033419209422001e-14 * (math.pi / 180),
                                            child: Text('Shahzadi', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(89, 88, 86, 1),
                                                fontFamily: 'Inter',
                                                fontSize: 11,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.6363636363636365
                                            ),),
                                          )
                                      ),Positioned(
                                          top: 44,
                                          left: 85,
                                          child: Container(
                                              width: 12,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                color : Color.fromRGBO(255, 255, 255, 1),
                                              ),

                                          )
                                      ),Positioned(
                                          top: 17,
                                          left: 23,
                                          child: Container(
                                              width: 39,
                                              height: 39,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Container(
                                                            width: 39,
                                                            height: 39,
                                                            decoration: BoxDecoration(
                                                              image : DecorationImage(
                                                                  image: AssetImage('assets/image/girl.png'),
                                                                  fit: BoxFit.fitWidth
                                                              ),
                                                              borderRadius : BorderRadius.all(Radius.elliptical(39, 39)),
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 15,
                                          left: 52,
                                          child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color : Color.fromRGBO(57, 141, 63, 1),
                                                borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
                                              )
                                          )
                                      ),
                                    ]
                                )
                            ),
                            SizedBox(width: 7,),
                            Container(
                                height: MediaQuery.of(context).size.height * 0.10,
                                width:  MediaQuery.of(context).size.width * 0.48,
                                decoration: BoxDecoration(
                                  borderRadius : BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                  ),
                                  boxShadow : [BoxShadow(
                                      color: Color.fromRGBO(23, 26, 31, 0.07000000029802322),
                                      offset: Offset(0,0),
                                      blurRadius: 1
                                  )],
                                  color : Color.fromRGBO(254, 254, 255, 1),
                                  border : Border.all(
                                    color: Color.fromRGBO(238, 235, 233, 1),
                                    width: 1,
                                  ),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 42,
                                          left: 103,
                                          child: Transform.rotate(
                                            angle: -1.4033419209422001e-14 * (math.pi / 180),
                                            child: Text('MilkMan', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(94, 94, 94, 1),
                                                fontFamily: 'Inter',
                                                fontSize: 11,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.6363636363636365
                                            ),),
                                          )
                                      ),Positioned(
                                          top: 20,
                                          left: 84,
                                          child: Transform.rotate(
                                            angle: -1.4033419209422001e-14 * (math.pi / 180),
                                            child: Text('Pawan Kumar', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(89, 88, 86, 1),
                                                fontFamily: 'Inter',
                                                fontSize: 11,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.6363636363636365
                                            ),),
                                          )
                                      ),Positioned(
                                          top: 44,
                                          left: 85,
                                          child: Container(
                                            width: 12,
                                            height: 12,
                                            decoration: BoxDecoration(
                                              color : Color.fromRGBO(255, 255, 255, 1),
                                            ),

                                          )
                                      ),Positioned(
                                          top: 17,
                                          left: 23,
                                          child: Container(
                                              width: 39,
                                              height: 39,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Container(
                                                            width: 39,
                                                            height: 39,
                                                            decoration: BoxDecoration(
                                                              image : DecorationImage(
                                                                  image: AssetImage('assets/image/boy.png'),
                                                                  fit: BoxFit.fitWidth
                                                              ),
                                                              borderRadius : BorderRadius.all(Radius.elliptical(39, 39)),
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 15,
                                          left: 52,
                                          child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color : Color.fromRGBO(57, 141, 63, 1),
                                                borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
                                              )
                                          )
                                      ),
                                    ]
                                )
                            ),

                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 0,12),
                      child: Text("Social Payments",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 15,
                          fontFamily: 'IBMPlexSans'),),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 10,0),
                      child: Container(
                         height: MediaQuery.of(context).size.height * 0.60,
                        color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [

                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                      ),
                    ),



                    SizedBox(height: 55,)

                    
                    
                    













                  ],

                ),
              )

            ],
          ),
        )
    );
  }
}
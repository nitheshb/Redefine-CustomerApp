// ignore_for_file: prefer_const_constructors, deprecated_member_use, must_be_immutable

import 'package:customer_app/home/broadcast/broadcast_screen.dart';
import 'package:customer_app/home/unit%20details/unit_details_screen.dart';
import 'package:customer_app/theme/theme.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  double value = 0.65;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(gradient: backgorundColor),
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
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.040),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Get.to(() => BroadcastScreen());
                            },
                            child: Buttons(
                                height: 0.050,
                                width: 0.34,
                                radius: 90,
                                color: Colors.white,
                                borderColor: appTheme.canvasColor,
                                borderWidth: 0,
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal:
                                          MediaQuery.of(context).size.width *
                                              0.035),
                                  child: Row(
                                    children: [
                                      ImageIcon(
                                        AssetImage("assets/image/3 User.png"),
                                        size:
                                            MediaQuery.of(context).size.height *
                                                0.035,
                                      ),
                                      Spacer(),
                                      Text(
                                        "Broadcast",
                                        style: title,
                                      )
                                    ],
                                  ),
                                )),
                          ),
                          Spacer(),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: MediaQuery.of(context).size.height * 0.045,
                            child: Padding(
                              padding: EdgeInsets.all(1.4),
                              child: Container(
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            "https://imgs.search.brave.com/mjJunoMdevQacSGA-KjwW7X-K0sDBVcF1yFMmbvI6FY/rs:fit:348:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4x/bmozTzdjNWcwREJR/aGlYeE9KQ1d3SGFL/RSZwaWQ9QXBp")),
                                    shape: BoxShape.circle),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    // SizedBox(
                    //   height: MediaQuery.of(context).size.height * 0.010,
                    // ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.040),
                      child: Text(
                        "Hello, Bella",
                        style: headLine,
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.040),
                      child: Text(
                        '''Manage and Explore your 
Real Estate Projects right on your fingertips''',
                        style: title,
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.034,
                    ),
                    SizedBox(
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
                                  color: appTheme.buttonColor,
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
    );
  }
}

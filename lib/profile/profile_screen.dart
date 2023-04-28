import 'package:customer_app/theme/theme.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileScreen extends StatelessWidget {
  ProfileScreen({super.key});

  final currentUser = FirebaseAuth.instance.currentUser;

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
                    vertical: MediaQuery.of(context).size.height * 0.020,
                    horizontal: MediaQuery.of(context).size.width * 0.040),
                child: Column(
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Get.back();
                          },
                          child: Icon(Icons.arrow_back_ios),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.32,
                        ),
                        Text(
                          "Profile",
                          style: ticketText,
                        ),
                        Spacer()
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.0340,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: MediaQuery.of(context).size.height * 0.090,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black,
                                width:
                                    MediaQuery.of(context).size.width * 0.002),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(currentUser!.photoURL ??
                                    "https://imgs.search.brave.com/mjJunoMdevQacSGA-KjwW7X-K0sDBVcF1yFMmbvI6FY/rs:fit:348:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4x/bmozTzdjNWcwREJR/aGlYeE9KQ1d3SGFL/RSZwaWQ9QXBp")),
                            shape: BoxShape.circle),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.020,
                    ),
                    Buttons(
                        height: 0.045,
                        width: 0.27,
                        radius: 13,
                        color: Colors.transparent,
                        borderColor: Colors.black,
                        borderWidth: 0.002,
                        child: Center(
                          child: Text(
                            "Change",
                            style: caption,
                          ),
                        )),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.030,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "First name",
                            style: settingtext,
                          ),
                          Spacer(),
                          Text(
                            currentUser!.displayName ?? " ",
                            style: settingtext,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.050,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Last name",
                            style: settingtext,
                          ),
                          Spacer(),
                          Text(
                            "enter last name",
                            style: greyCaption,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.050,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Location",
                            style: settingtext,
                          ),
                          Spacer(),
                          Text(
                            "India",
                            style: settingtext,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.050,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "ACCOUNT INFORMATION",
                          style: greyCaption,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.030,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Email",
                            style: settingtext,
                          ),
                          Spacer(),
                          Text(
                            currentUser!.email ?? " ",
                            style: settingtext,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.050,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "INTERNATIONAL PREFERENCES",
                          style: greyCaption,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.050,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030,
                      ),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Language",
                                style: settingtext,
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.007,
                              ),
                              Text(
                                "English",
                                style: greyCaption,
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      ),
                    ),
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

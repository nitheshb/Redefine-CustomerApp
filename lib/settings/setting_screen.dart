import 'package:customer_app/notifications/notifications_screen.dart';
import 'package:customer_app/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../profile/profile_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
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
                horizontal: MediaQuery.of(context).size.width * 0.040),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.050,
                ),
                Center(
                  child: Text(
                    "Settings",
                    style: ticketText,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.040,
                ),
                Text(
                  "Account",
                  style: settingTitle,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.030,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => ProfileScreen());
                  },
                  child: Row(
                    children: [
                      Icon(Icons.person_outline),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.020,
                      ),
                      Text(
                        "Profile",
                        style: settingtext,
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.030,
                ),
                Row(
                  children: [
                    Icon(Icons.lock_outline),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.020,
                    ),
                    Text(
                      "Password",
                      style: settingtext,
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.030,
                ),
                InkWell(
                  onTap: () {
                    Get.to(() => const NotificationScreen());
                  },
                  child: Row(
                    children: [
                      Icon(Icons.notifications_outlined),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.020,
                      ),
                      Text(
                        "Notifications",
                        style: settingtext,
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.030,
                ),
                Text(
                  "More",
                  style: settingTitle,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.030,
                ),
                Row(
                  children: [
                    Icon(Icons.star_outline),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.020,
                    ),
                    Text(
                      "Rate & Review",
                      style: settingtext,
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.030,
                ),
                Row(
                  children: [
                    ImageIcon(AssetImage("assets/image/qmark.png")),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.020,
                    ),
                    Text(
                      "Help",
                      style: settingtext,
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, must_be_immutable

import 'package:customer_app/bottom%20bar/bottom_bar_controller.dart';
import 'package:customer_app/buyandsell/buyandsell_screen.dart';
import 'package:customer_app/community/community_screen.dart';
import 'package:customer_app/home/home_screen.dart';
import 'package:customer_app/profile/profile_screen.dart';
import 'package:customer_app/services/services_screen.dart';
import 'package:customer_app/settings/setting_screen.dart';
import 'package:customer_app/tickets/ticket_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomBarScreen extends StatelessWidget {
  BottomBarScreen({super.key});

  BottomBarController bottomBarController = Get.put(BottomBarController());

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        body: IndexedStack(
          index: bottomBarController.tabIndex.value,
          children: [CommunityScreen(),HomeScreen(),BuyAndSellScreen(),ServicesScreen(),ProfileScreen()],
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: bottomBarController.tabIndex.value,
            onTap: bottomBarController.chnageTabIndex,
            unselectedItemColor: Colors.grey,
            selectedItemColor: Colors.black,
            items: [

              BottomNavigationBarItem(label: 'Community', icon: Icon(Icons.apartment)),
              BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
              BottomNavigationBarItem(label: 'Buy & Sell', icon: Icon(Icons.handshake)),
              BottomNavigationBarItem(label: 'Services', icon: Icon(Icons.build)),
              BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.person)),
             /* BottomNavigationBarItem(
                  label: '',
                  icon: ImageIcon(
                    AssetImage(
                      "assets/image/cupon.png",
                    ),
                  )),
              BottomNavigationBarItem(
                  label: '',
                  icon: ImageIcon(
                    AssetImage(
                      "assets/image/Setting.png",
                    ),
                  )),*/
            ]),
      ),
    );
  }
}

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, must_be_immutable

import 'package:customer_app/bottom%20bar/bottom_bar_controller.dart';
import 'package:customer_app/home/home_screen.dart';
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
          children: [HomeScreen(), TicketScreen(), SettingScreen()],
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: bottomBarController.tabIndex.value,
            onTap: bottomBarController.chnageTabIndex,
            selectedItemColor: Colors.black,
            items: [
              BottomNavigationBarItem(label: '', icon: Icon(Icons.home)),
              BottomNavigationBarItem(
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
                  )),
            ]),
      ),
    );
  }
}

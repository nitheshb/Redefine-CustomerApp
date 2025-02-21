import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:customer_app/auth/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../bottom bar/bottom_bar_screen.dart';

class LoginController extends GetxController {
  GlobalKey<FormState> loginKey = GlobalKey<FormState>();
  TextEditingController email = TextEditingController();
  TextEditingController pass = TextEditingController();

  String? emailValidator(value) {
    if (!GetUtils.isEmail(value)) {
      return 'Enter your email Id';
    } else {
      return null;
    }
  }

  String? passwordvalidator(value) {
    if (value == '' || value.length < 6) {
      return ' your password is too short';
    } else {
      return null;
    }
  }

  void loginUser() {
    if (email.text.isNotEmpty && pass.text.isNotEmpty) {

    /*  logIn(email.text, pass.text).then((user) {
        if (user != null) {
          debugPrint("Login Sucessfull");

          var currentUser = FirebaseAuth.instance.currentUser;

          Get.offAll(() => BottomBarScreen());
        } else {
          debugPrint("Login Failed");
        }
      });*/
      FirebaseAuth _auth = FirebaseAuth.instance;
      FirebaseFirestore _firestore = FirebaseFirestore.instance;

      _auth.signInWithEmailAndPassword(email: email.text.toString(),
          password:pass.text.toString());
      Get.offAll(() => BottomBarScreen());

    } else {
      debugPrint("Please fill form correctly");
    }
  }

  checkLogin() {
    final validator = loginKey.currentState!.validate();
    if (!validator) {
      return;
    } else {
      loginUser();
    }
  }

  RxBool isObsecure = true.obs;

  onChnaged(bool value) {
    isObsecure.value = !value;
  }

  RxBool? isRem = true.obs;
}

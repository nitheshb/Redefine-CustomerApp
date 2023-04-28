import 'package:get/get.dart';

class BottomBarController extends GetxController {
  RxInt tabIndex = 0.obs;
  chnageTabIndex(int index) {
    tabIndex(index);
  }
}

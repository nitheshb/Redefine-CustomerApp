import 'package:get/get.dart';

class BottomBarController extends GetxController {
  RxInt tabIndex = 1.obs;
  chnageTabIndex(int index) {
    tabIndex(index);
  }
}

import 'package:get/get.dart';

class UnitDetailsController extends GetxController {
  RxInt selectedimg = 0.obs;

  List<String> items = ['Bedrooms', 'Shower', 'Bathrooms', 'Hall', 'Kitchen'];
  RxString selectedItem = 'Bedrooms'.obs;
  onItemChnage(value) {
    selectedItem.value = value;
  }
}

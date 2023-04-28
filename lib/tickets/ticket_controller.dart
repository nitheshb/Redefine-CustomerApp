import 'package:get/get.dart';

class TicketController extends GetxController {
  List<String> items = ['Newest', 'Oldest'];
  RxString selectedItem = 'Newest'.obs;
  onItemChnage(value) {
    selectedItem.value = value;
  }
}

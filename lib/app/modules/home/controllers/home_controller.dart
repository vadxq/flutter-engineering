import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  int count = 10;

  void increment() {
    count++;
    update();
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  // void increment() => count.value++;
}

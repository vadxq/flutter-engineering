import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
        builder: (controller) => Scaffold(
            appBar: AppBar(
              title: Text('home_title'.tr),
              centerTitle: true,
            ),
            body: Center(
              child: Row(children: [
                Text(
                  'common_baobei'.tr,
                  style: const TextStyle(fontSize: 20),
                ),
                Text(
                  controller.count.toString(),
                  style: const TextStyle(fontSize: 20),
                ),
                ElevatedButton(
                  child: Text('common_add'.tr),
                  onPressed: () {
                    // Get.toNamed('/login');
                    controller.increment();
                  },
                ),
              ]),
            )));
  }
}

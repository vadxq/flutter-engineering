import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home_title'.tr),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'common_baobei'.tr,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

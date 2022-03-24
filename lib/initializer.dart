import 'package:get_storage/get_storage.dart';
import 'package:get/get.dart';
import 'package:flutter/widgets.dart';

class Initializer {
  static Future<void> init() async {
    try {
      WidgetsFlutterBinding.ensureInitialized();
      await _initStorage();
      final _getStorage = Get.find<GetStorage>();
      _getStorage.write('isDarkMode', 'false');
    } catch (err) {
      rethrow;
    }
  }

  static Future<void> _initStorage() async {
    await GetStorage.init();
    Get.put(GetStorage());
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import '../utils/storage.dart';
import 'package:get_storage/get_storage.dart';

class ThemeService {
  String storageKey = 'isDarkMode';
  final _getStorage = Get.find<GetStorage>();
  // final _getStorage = Storage(storage: storageKey).read(storageKey);

  ThemeMode getThemeMode() {
    return isSavedDarkMode() ? ThemeMode.dark : ThemeMode.light;
  }

  bool isSavedDarkMode() {
    // return Storage.read('isDarkMode');
    return _getStorage.read(storageKey) == 'true' ? true : false;
  }

  void saveThemeMode(bool isDarkMode) {
    _getStorage.write(storageKey, isDarkMode.toString());
  }

  void changeThemeMode() {
    Get.changeThemeMode(isSavedDarkMode() ? ThemeMode.light : ThemeMode.dark);
    saveThemeMode(!isSavedDarkMode());
  }
}

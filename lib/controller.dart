import 'dart:ui';

import 'package:get/get.dart';

class Controller extends GetxController {
  void changeLanguage(var language, var country) {
    var local = Locale(language, country);
    Get.updateLocale(local);
  }
}

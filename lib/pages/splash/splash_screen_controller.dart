import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:getx_learning/pages/splash/splash_screen.dart';

import 'package:getx_learning/routs/getx_route_name.dart';

class SplashScreenController extends GetxController {
  int count = 0;
  @override
  void onInit() {
    debugPrint("onint run -------------------");
    Future.delayed(Duration(seconds: 2), () {
      Get.toNamed(RouteName.homescreen);
    });

    super.onInit();
  }
}

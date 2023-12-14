import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:getx_learning/pages/splash/splash_screen_controller.dart';

class SplashScreen extends GetView<SplashScreenController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Text(
        "${controller.count}"
        "Splash",
        style: TextStyle(fontSize: 50, color: Colors.white),
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:getx_learning/pages/home/home_screen_controller.dart';

class HomeScreen extends GetView<HomeScreenController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
        body: Center(
            child: controller.navSwitch.value == 0
                ? Text(
                    "home Screen",
                    style: TextStyle(fontSize: 20),
                  )
                : Text(
                    "setting Screen",
                    style: TextStyle(fontSize: 20),
                  )),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) {
              controller.switchScreen(value);
            },
            currentIndex: controller.navSwitch.value,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: "setting"),
            ]),
      );
    });
  }
}

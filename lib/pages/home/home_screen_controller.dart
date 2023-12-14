import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class HomeScreenController extends GetxController {
  var navSwitch = 0.obs;

  void switchScreen(int index) {
    navSwitch.value = index;
  }
}

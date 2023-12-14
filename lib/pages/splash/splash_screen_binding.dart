import 'package:get/get.dart';
import 'package:getx_learning/pages/splash/splash_screen_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenController());
  }
}

import 'package:get/get.dart';
import 'package:getx_learning/pages/home/home_screen.dart';
import 'package:getx_learning/pages/home/home_screen_binding.dart';
import 'package:getx_learning/pages/splash/splash_screen.dart';
import 'package:getx_learning/pages/splash/splash_screen_binding.dart';
import 'package:getx_learning/routs/getx_route_name.dart';

class Getxrout {
  static routing() {
    return [
      GetPage(
          name: RouteName.splash,
          page: () => SplashScreen(),
          binding: SplashBinding()),

      GetPage(
          name: RouteName.homescreen,
          page: () => HomeScreen(),
          binding: HomeScreenBinding()),

      // GetPage(name: RouteName.homescreen, page: () => HomeScreen()),
    ];
  }
}

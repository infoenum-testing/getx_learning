import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_learning/pages/splash/splash_screen.dart';
import 'package:getx_learning/pages/splash/splash_screen_binding.dart';

import 'routs/getx_rout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        getPages: Getxrout.routing(),
        initialBinding: SplashBinding(),
        home: SplashScreen());
  }
}

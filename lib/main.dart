import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadithapp/config/themes/app_themes.dart';
import 'package:hadithapp/view/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: appTheme(),
      debugShowCheckedModeBanner: false,
       home:  const StartScreen(),
      // initialRoute: AppPages.INITIAL,
      // getPages: AppPages.routes,
      title: 'Rest API Using GetX Demo',
      // initialRoute: RouteConstant.homeScreen,
    );
  }
}
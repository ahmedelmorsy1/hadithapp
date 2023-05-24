import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadithapp/core/image_asset.dart';
import 'package:hadithapp/view/chapters.dart';
import 'package:lottie/lottie.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 4), () {
      Get.off(() => const Chapters());
    });
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: Center(
        child: Lottie.asset(ImageAsset.start),
      ),
    );
  }
}

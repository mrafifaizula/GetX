import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:629704920.
      body: Center(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:497468723.
        child: Column(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4138500245.
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home View'),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/counter');
              },
              child: const Text('Counter View'),
              )
          ],
        ),
      )
    );
  }
}

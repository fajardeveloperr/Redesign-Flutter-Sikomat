import 'dart:async';

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:sikomat_bidan/screens/login/login.dart';
import 'package:sikomat_bidan/screens/login/splash.dart';
import 'package:sikomat_bidan/constants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Get.to(LoginScreen());
    });

    return Scaffold(
      backgroundColor: kPrimaryColor,
        body: Center(
        child:Text(
          'SIKOMAT',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
    ),
    );
  }
}
import 'dart:async';

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:sikomat_bidan/screens/home_page.dart';
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
      backgroundColor: kBackgroundColor,
        body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                width: 200, child: Image.asset("assets/images/main_icon.png")),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: "Sikomat",
                style: styleFontBold,
                // style: TextStyle(color: 
                // Colors.black),
                children: [
                  TextSpan(
                    text: "App",
                  ),
                ],
              ),
              
            ),
            
          ],
        ),
    ),
    );
  }
}

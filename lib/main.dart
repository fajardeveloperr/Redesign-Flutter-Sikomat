import 'dart:async';
import 'package:flutter/material.dart';
import 'package:sikomat_bidan/constants.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sikomat_bidan/screens/login/login.dart';
import 'package:sikomat_bidan/screens/login/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      // title: 'Sikomat Login',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primaryColor: kPrimaryColor,
      //   textTheme: GoogleFonts.robotoTextTheme(Theme.of(context).textTheme)
      // ),
      // home: LoginScreen(),
      home: SplashScreen(),
    );
  }
}

// class App extends StatelessWidget {
//   const App({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: splash(),
//     );
//   }
// }



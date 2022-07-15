//import 'package:app_par/modules/home/home.dart';
import 'package:flutter/material.dart';
//import 'package:app_par/modules/bmiResult/BmiResult.dart';
//import 'package:app_par/modules/bmiScreen/BmiScreen.dart';
//import 'package:app_par/modules/CounterScreen/CounterScreen.dart';
//import 'package:app_par/modules/ListViewMD/ListViewMD.dart';
import 'package:app_par/modules/login/LoginScreen.dart';
//import 'package:app_par/modules/MessengerScreen/MessengerDesign.dart';
// @dart=2.9

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

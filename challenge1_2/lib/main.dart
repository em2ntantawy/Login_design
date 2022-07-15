import 'package:challenge1_2/SignUp.dart';
import 'package:flutter/material.dart';
import 'package:challenge1_2/SignUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    );
  }
}

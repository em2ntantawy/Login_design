import 'package:bloc/bloc.dart';
import 'package:counter_screen/modules/counterScreen/CounterScreen.dart';
import 'package:flutter/material.dart';

import 'shared/bloc_observer.dart';
//import 'package:counter_screen/modules/counterScreen/CounterScreen.dart';

void main() {
  BlocOverrides.runZoned(
    () {},
    blocObserver: MyBlocObserver(),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}

import 'dart:ffi';

import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override

  //State<CounterScreen> createState() => _CounterScreenState();
  _CounterScreenState createState() {
    return _CounterScreenState();
  }
}

class _CounterScreenState extends State<CounterScreen> {
  int Counter = 1;
  @override
  void InitState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  Counter--;
                  print(Counter);
                });
              },
              child: Text(
                'Minus',
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  Counter++;
                  print(Counter);
                });
              },
              child: Text(
                'Plus',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

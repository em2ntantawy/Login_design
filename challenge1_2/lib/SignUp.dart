import 'dart:ui';

import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            Text(
              'Let\'s Get Started!',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Create an account to Q Allure to get all features',
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                  hintText: 'Name',
                  prefixIcon: Icon(
                    Icons.person,
                  )),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                  hintText: 'Email',
                  prefixIcon: Icon(
                    Icons.email,
                  )),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                  hintText: ' Phone',
                  prefixIcon: Icon(
                    Icons.phone,
                  )),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                  hintText: 'Password',
                  prefixIcon: Icon(
                    Icons.lock,
                  )),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                  hintText: 'Confirm Password',
                  prefixIcon: Icon(
                    Icons.lock,
                  )),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              width: 200.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'CREATE',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80.0),
              child: Row(
                children: [
                  Text('Already have an account?'),
                  TextButton(
                    onPressed: () {},
                    child: Text('Login here'),
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

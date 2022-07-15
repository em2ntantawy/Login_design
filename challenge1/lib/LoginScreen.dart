import 'dart:ui';
import 'dart:ui' show lerpDouble;

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Image(
              image: NetworkImage(
                  'https://media.istockphoto.com/vectors/stealing-data-concept-flat-vector-illustration-online-registration-vector-id1312423107?k=20&m=1312423107&s=612x612&w=0&h=WTnpFbcUNP5q3LTlGUXStU1Nt7RxdHOzBkHbtJOWadw='),
              width: 200.0,
              height: 200.0,
            ),
            Text(
              'Welcome back!',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Log in to your existent account of Q Allure',
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: 'Email Adress',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0)),
                prefixIcon: Icon(
                  Icons.person,
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0)),
                prefixIcon: Icon(
                  Icons.lock,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextButton(
              onPressed: () {},
              child: Text('Forget Password ?'),
            ),
            SizedBox(
              height: 20.0,
            ),
            MaterialButton(
              onPressed: () {},
              child: Container(
                width: 200.0,
                height: 50.0,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'LOG IN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('Or connect using '),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 40.0,
              ),
              child: Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    //shape:     shape = RoundedCornerShape(8.0),
                    child: Container(
                      width: 150.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'Facebook',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    //shape:     shape = RoundedCornerShape(8.0),
                    child: Container(
                      width: 150.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.red[700],
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'Google',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Row(
                children: [
                  Text(
                    'don\'t have an account?',
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Sign Up'),
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

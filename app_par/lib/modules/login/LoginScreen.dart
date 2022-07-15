// ignore: file_names

import 'package:app_par/shared/components/components.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailControler = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool ispasswordshow = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            //vertical: 10.0,
            horizontal: 20.0,
          ),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                defaultFormField(
                  controller: emailControler,
                  lable: 'Email',
                  prefix: Icons.email,
                  type: TextInputType.emailAddress,
                  validate: (String value) {
                    if (value.isEmpty) {
                      return 'email adress must not be empty';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 20.0,
                ),
                defaultFormField(
                  controller: passwordController,
                  lable: 'password',
                  prefix: Icons.lock,
                  suffix:
                      ispasswordshow ? Icons.visibility : Icons.visibility_off,
                  type: TextInputType.visiblePassword,
                  ispassword: ispasswordshow,
                  suffixpressed: () {
                    setState(() {
                      ispasswordshow = !ispasswordshow;
                    });
                  },
                  validate: (String value) {
                    if (value.isEmpty) {
                      return 'password is too short';
                    }
                    return null;
                  },
                ),
                SizedBox(
                  height: 20.0,
                ),
                defaultButton(
                    text: 'login',
                    function: () {
                      if (formKey.currentState?.validate()) {
                        print(emailControler.text);
                        print(passwordController.text);
                      }
                    }),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'don\'t have an account ?',
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Register now',
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

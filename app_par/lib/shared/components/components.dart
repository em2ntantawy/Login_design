import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultButton({
  double width = double.infinity,
  Color background = Colors.blue,
  bool isUpperCase = true,
  double raduis = 0.0,
  @required String text,
  @required Function function,
}) =>
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(raduis),
          color: background,
        ),
        width: width,
        height: 40.0,
        child: MaterialButton(
          onPressed: function,
          child: Text(
            isUpperCase ? text.toUpperCase() : text,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ));

Widget defaultFormField({
  @required TextEditingController controller,
  @required TextInputType type,
  bool ispassword = true,
  Function onsubmit,
  Function onchange,
  Function validate,
  Function suffixpressed,
  @required String lable,
  @required IconData prefix,
  IconData suffix,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      decoration: InputDecoration(
        //hintText: 'Email Adress',
        labelText: lable,
        border: OutlineInputBorder(),
        prefixIcon: Icon(prefix),
        suffixIcon: suffix != null
            ? IconButton(onPressed: suffixpressed, icon: Icon(suffix))
            : null,
      ),
      obscureText: ispassword,
      onFieldSubmitted: onsubmit,
      onChanged: onchange,
      validator: validate,
    );

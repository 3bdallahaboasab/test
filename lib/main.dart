import 'dart:developer';

import 'package:app/Screens/flutter_course/dropdown.dart';
import 'package:app/Screens/flutter_course/listview.dart';
import 'package:app/Screens/newsUI.dart';

import 'package:app/modules/bmi/BMI.dart';
import 'package:app/modules/login/login.dart';
import 'package:flutter/material.dart';

import 'Screens/flutter_course/testapp.dart';
import 'layout/home_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Easy Tourism ',
      theme: ThemeData(
        fontFamily: 'ElMessiri',
        primarySwatch: Colors.blue,
      ),
      home: HomeLayout(),
    );
  }
}

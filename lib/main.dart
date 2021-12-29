// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_learn/bmi_result_screen.dart';
import 'package:flutter_learn/users_screen.dart';
import 'bmi_screen.dart';
void  main() {
 runApp(const MyApp()); 
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BmiScreen()
    );
  }  
}
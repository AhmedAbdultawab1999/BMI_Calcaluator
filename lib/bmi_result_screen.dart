import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  bool isMale=true;
  int age=22;
  double result=25;
  BmiResult({
    required this.age,
    required this.isMale,
    required this.result
  });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${isMale ? 'Male' : 'Female'}',
            style: const TextStyle(fontSize: 25),),
            Text('Age : $age ',style: const TextStyle(fontSize: 25),),
            Text('Result : ${result.round()}',style: const TextStyle(fontSize: 25),),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:queridometro/screens/home.dart';
import 'package:queridometro/utils/color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Queridômetro Base',
      theme: ThemeData(
        primaryColor: MyColors.white,
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          headline2: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
      home: HomeScreen(),
    );
  }
}

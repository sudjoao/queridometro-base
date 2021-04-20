import 'package:flutter/material.dart';
import 'package:queridometro/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Queridômetro Base',
      home: HomeScreen(),
    );
  }
}

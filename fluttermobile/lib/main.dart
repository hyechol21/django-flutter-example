import 'package:flutter/material.dart';
import 'package:fluttermobile/screens/home.dart';

void main() {
  runApp(const PlanApp());
}

class PlanApp extends StatelessWidget {
  const PlanApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '일정관리',
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home: HomeScreen(),
    );
  }
}

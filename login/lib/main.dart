import 'package:flutter/material.dart';
import 'package:login/UI2.dart';
import 'package:login/Uipage.dart';
import 'package:login/counter.dart';
import 'package:login/login.dart';
import 'package:login/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Ui2());
  }
}

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 30),
        padding: EdgeInsets.symmetric(vertical: 200),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("Log in", style: TextStyle(fontSize: 33))],
        ),
      ),
    );
  }
}

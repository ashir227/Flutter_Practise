import 'package:flutter/material.dart';

class UI extends StatefulWidget {
  const UI({super.key});

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow,
        width: double.infinity,
        margin: EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Flutter",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Icon(Icons.notifications)],
            ),
          ],
        ),
      ),
    );
  }
}

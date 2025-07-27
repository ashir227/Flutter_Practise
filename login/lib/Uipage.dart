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
      body: Column(
        children: [
          Container(
            // width: double.infinity,
            margin: EdgeInsets.only(top: 38),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(),
                Text(
                  "Flutter",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                ),
                Icon(Icons.notifications),
              ],
            ),
          ),
          SizedBox(height: 33),
          Container(
            height: 150,
            padding: EdgeInsets.all(60),
            color: const Color.fromARGB(255, 42, 121, 18),
            child: Column(
              children: [Image.asset("assets/images/logo.jpg", height: 200)],
            ),
          ),
        ],
      ),
    );
  }
}

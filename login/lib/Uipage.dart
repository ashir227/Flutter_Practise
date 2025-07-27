import 'package:flutter/material.dart';

class UI extends StatefulWidget {
  const UI({super.key});

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {
  bool isplay = true;
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
          SizedBox(height: 20),
          Container(
            height: 170,
            width: 330,
            padding: EdgeInsets.symmetric(vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Color(0xFFE8F1FF),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset("assets/images/logo.jpg", height: 150),
                IconButton(
                  icon: Icon(
                    Icons.play_circle_fill,
                    size: 60,
                    color: isplay ? Colors.red : Colors.white,
                  ),
                  onPressed: () {
                    setState(() {
                      isplay = !isplay;
                    });
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

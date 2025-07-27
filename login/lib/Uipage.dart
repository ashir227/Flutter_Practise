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
                Icon(
                  Icons.notifications,
                  color: const Color.fromARGB(255, 15, 115, 197),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 170,
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Color(0xFFE8F1FF),
              borderRadius: BorderRadius.circular(22),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset("assets/images/logo.jpg", height: 150),
                IconButton(
                  icon: Icon(
                    Icons.play_circle_filled_outlined,
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
          SizedBox(height: 12),
          Container(
            // color: Colors.amber,
            height: 72,
            width: double.infinity,

            margin: EdgeInsets.symmetric(horizontal: 13),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Flutter Complete Course",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                ),
                Text(
                  "Created By Ashu Programmer",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Text(
                  "35 videos",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            color: Color(0xFFE8F1FF),
            width: double.infinity,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                    textStyle: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  child: Text("Videos"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(),
                    shape: border,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                    textStyle: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  child: Text("Description"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

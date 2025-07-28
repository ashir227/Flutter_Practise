import 'package:flutter/material.dart';

class Ui2 extends StatefulWidget {
  const Ui2({super.key});

  @override
  State<Ui2> createState() => _Ui2State();
}

class _Ui2State extends State<Ui2> {
  bool isfav = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 250,
        color: const Color.fromARGB(255, 54, 11, 228),

        child: Column(
          children: [
            SizedBox(height: 35),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "ENGLISH",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      isfav = !isfav;
                    });
                  },
                  icon: Icon(
                    Icons.account_circle_rounded,
                    size: 40,
                    color: isfav ? Colors.white : Colors.yellow,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "Unit ",
                        style: TextStyle(color: Colors.grey, fontSize: 50),
                      ),
                      TextSpan(
                        text: "2",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

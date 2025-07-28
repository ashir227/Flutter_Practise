import 'package:flutter/material.dart';

class Ui2 extends StatefulWidget {
  const Ui2({super.key});

  @override
  State<Ui2> createState() => _Ui2State();
}

class _Ui2State extends State<Ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 250,
        // margin: EdgeInsets.only(bottom: 200),
        padding: EdgeInsets.only(bottom: 130),
        color: Colors.amber,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios, size: 33),
            ),
            Spacer(),
            Text(
              "ENGLISH",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.ac_unit_sharp, size: 44),
            ),
          ],
        ),
      ),
    );
  }
}

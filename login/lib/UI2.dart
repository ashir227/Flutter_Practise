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
      body: SingleChildScrollView(
        child: Container(
          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(33)),
          height: 250,
          // margin: EdgeInsets.only(bottom: 200),
          padding: EdgeInsets.only(bottom: 130),
          decoration: BoxDecoration(
            color: const Color.fromARGB(215, 48, 7, 255),
            borderRadius: BorderRadius.only(
              // bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(120),
            ),
          ),
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios, size: 33, color: Colors.white),
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
                onPressed: () {
                  setState(() {
                    isfav = !isfav;
                  });
                },
                icon: Icon(
                  Icons.ac_unit_sharp,
                  size: 44,
                  color: isfav ? Colors.white : Colors.greenAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

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
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 54, 11, 228),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(80)),
            ),
            width: double.infinity,
            height: 250,

            child: Container(
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
                  Container(
                    // height: 100,
                    // color: Colors.amber,
                    margin: EdgeInsets.only(left: 32, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: "Unit ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 43,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: "2",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 35,
                                  color: Colors.yellowAccent,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.local_grocery_store_sharp,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Text(
                          "JOBS AND SCHOOLS",
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(child: Column(children: [TextField()])),
        ],
      ),
    );
  }
}

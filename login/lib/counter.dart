import 'package:flutter/material.dart';

class counterview extends StatefulWidget {
  const counterview({super.key});

  @override
  State<counterview> createState() => _CounterState();
}

class _CounterState extends State<counterview> {
  bool isfav = false;
  // int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey, title: Text("Counter App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                setState(() {
                  isfav = !isfav;
                });
              },
              icon: Icon(
                Icons.favorite,
                size: 60,
                color: isfav ? Colors.red : Colors.purple,
              ),
            ),
            // Text("$counter", style: TextStyle(fontSize: 40)),
            // SizedBox(height: 13),
            // ElevatedButton(
            //   onPressed: () {
            //     counter++;
            // setState(() {});
            //   },
            // child: Text("count", style: TextStyle(fontSize: 30)),
            // ),
          ],
        ),
      ),
    );
  }
}

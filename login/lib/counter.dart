import 'package:flutter/material.dart';

class counterview extends StatefulWidget {
  const counterview({super.key});

  @override
  State<counterview> createState() => _CounterState();
}

class _CounterState extends State<counterview> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey, title: Text("Counter App")),
      body: Column(
        children: [
          Text("$counter"),
          SizedBox(height: 13),
          ElevatedButton(onPressed: () {}, child: Text("count")),
        ],
      ),
    );
  }
}

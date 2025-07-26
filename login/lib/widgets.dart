import 'package:flutter/material.dart';
import 'package:login/listview.dart';

class customwidget extends StatefulWidget {
  const customwidget({super.key});

  @override
  State<customwidget> createState() => _customwidgetState();
}

class _customwidgetState extends State<customwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text("Whatsapp")),
      body: Column(
        children: [
          SizedBox(height: 3),
          customtile(name: "ashir"),
          SizedBox(height: 3),
          customtile(name: "Ahmed"),
          SizedBox(height: 3),
          customtile(name: "Zorawar"),
          SizedBox(height: 3),
          customtile(name: "Rehan"),
        ],
      ),
      // Container,
    );
  }
}

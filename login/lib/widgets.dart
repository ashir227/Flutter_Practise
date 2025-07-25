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
          Container(
            color: Colors.grey,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  color: Colors.red,
                  child: Row(
                    children: [Text("data"), SizedBox(width: 20), Text("data")],
                  ),
                ),
                Text("data"),
              ],
            ),
          ),
          SizedBox(height: 3),
          customtile(),
          SizedBox(height: 3),
          customtile(),
          SizedBox(height: 3),
          customtile(),
          SizedBox(height: 3),
          customtile(),
        ],
      ),
      // Container,
    );
  }
}

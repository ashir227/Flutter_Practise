import 'package:flutter/material.dart';

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
      body: Container(
        color: Colors.grey,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("data"), Text("data")],
        ),
      ),
    );
  }
}

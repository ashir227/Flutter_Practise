import 'package:flutter/material.dart';

class customtile extends StatelessWidget {
  const customtile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

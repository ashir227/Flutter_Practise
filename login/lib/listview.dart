import 'package:flutter/material.dart';

class customtile extends StatelessWidget {
  final String name;
  final bool isEnable = true;
  const customtile({super.key, required this.name});

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
            // color: Colors.red,
            child: Row(
              children: [
                CircleAvatar(backgroundColor: Colors.tealAccent),
                SizedBox(width: 20),
                Text(name),
              ],
            ),
          ),
          Text("data"),
        ],
      ),
    );

    // SizedBox(width: 20,),
  }
}

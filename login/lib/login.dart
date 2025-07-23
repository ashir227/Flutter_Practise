import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // color: Colors.amber,
          // margin: EdgeInsets.only(top: 150),
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 150),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Log in", style: TextStyle(fontSize: 33)),
              SizedBox(height: 45),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  hintText: "Email",
                  hintStyle: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 30),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 30),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 120),
                ),
                child: Text(
                  "Log in",
                  style: TextStyle(
                    color: Colors.white, // ✅ Now this works!
                    fontSize: 17,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(height: 30),

              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

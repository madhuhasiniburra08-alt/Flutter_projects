import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Profile"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [

              const Text(
                "Personal Details",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 40),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  // Details
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("NAME: Madhuhasini Burra"),
                      SizedBox(height: 10),
                      Text("COURSE: B.Tech"),
                      SizedBox(height: 10),
                      Text("BRANCH: CSE - AI & ML"),
                      SizedBox(height: 10),
                      Text("COLLEGE: Sumathi Reddy Institute of Technology for Women"),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text("SKILLS: "),
                          Text(
                            "Beginner in Excel, HTML, CSS, C, Python, Java, Flutter, Dart",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Text("CONTACT INFO: 6303127805"),
                    ],
                  ),

                  const SizedBox(width: 80),

                  // Profile image
                  Image(
                    image: AssetImage("assets/profile.jpeg"),
                    width: 150,
                    height: 150,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

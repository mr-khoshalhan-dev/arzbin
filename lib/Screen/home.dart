import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          SizedBox(width: 13),
          Expanded(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Icon(Icons.menu),
            ),
          ),
          Text(
            "arzbin",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(width: 13),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "قیمت ارز آزاد؟؟",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 12),
              Icon(Icons.quiz_sharp, color: Colors.redAccent),
              SizedBox(width: 15),
            ],
          ),
        ],
      ),
    );
  }
}

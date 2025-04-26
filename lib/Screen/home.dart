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
        title: Row(
        // ====================appbar new=======================
         children: [
          Text("arzbin",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),

           Icon(Icons.menu),
         ],


        //   ======================exit============================

        //
        ),
      ),


    );
  }
}

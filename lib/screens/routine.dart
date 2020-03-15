///Not used anywhere. Will add it later to every account


import 'package:flutter/material.dart';

class Routine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("CSE 7th Semester"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Hero(
            tag: 'Routine',
            child: Image.asset(''),
          ),
        ), //   <-- image
      ),
    );
  }
}

//TODO 7: Create Routine page for every department and display it by the semester chosen at registration
//TODO 8: Keep a condition for students failing the exam and staying in the same year
//TODO 9: Try to keep it offline

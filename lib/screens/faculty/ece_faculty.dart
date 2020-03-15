import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/faculty/faculty_member.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElectronicsFaculty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            BackArrowButton(),
          ],
        ),
        centerTitle: true,
        elevation: 0,
        title: Text(
          "${Constants.eceBar}",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: <Widget>[
            FacultyMember(
              name: 'Dr. Quazi Mohmmad Alfred',
              post: 'Head of Department',
            ),
            FacultyMember(
              name: 'Dr. Sk. Moinul Haque',
              post: 'Associate Professor',
            ),
            FacultyMember(
              name: 'Somsubhra Talapatra',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Md. Asraful Sekh',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md. Abdul Alim Sheikh',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Anisur Rahaman',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Sain Shaikh',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Sabir Ali Mondal',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Ikbal Ali',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'A.H.M. Toufique Ahmed',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md.Faruck',
              post: 'Assistant Professor',
            ),
          ],
        ),
      ),
    );
  }
}

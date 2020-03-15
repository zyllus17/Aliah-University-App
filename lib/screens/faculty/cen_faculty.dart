import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/faculty/faculty_member.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CivilFaculty extends StatelessWidget {
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
          "${Constants.cenBar}",
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
              name: 'Mohsin Jamal',
              post: 'Head of Department',
            ),
            FacultyMember(
              name: 'Dr. Safayat Ali Shaikh',
              post: 'Associate Professor',
            ),
            FacultyMember(
              name: 'Dr. Supia Khatun',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md. Wasim Akram',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md. Raghib Adil',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Abhijit Mondal',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Nehal Ahmad',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Jafar Sadak Ali',
              post: 'Assistant Professor',
            ),
          ],
        ),
      ),
    );
  }
}

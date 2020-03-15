import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/faculty/faculty_member.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElectricalFaculty extends StatelessWidget {
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
          "${Constants.eenBar}",
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
              name: 'Pallav Dutta',
              post: 'Head of Department',
            ),
            FacultyMember(
              name: 'Dr. Sharmistha Mandal',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Nasim Ali Khan',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Biswapriya Chatterjee',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md Aftab Alam',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Rumpa Saha',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr Rimi Paul',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Tista Banerjee',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: ' Manirujjaman Mallik',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Salim Mondal',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md. Ibrahim Sk',
              post: 'Assistant Professor',
            )
          ],
        ),
      ),
    );
  }
}

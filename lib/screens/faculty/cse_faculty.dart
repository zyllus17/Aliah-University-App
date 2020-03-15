import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/faculty/faculty_member.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ComputerScienceFaculty extends StatelessWidget {
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
          "${Constants.cseBar}",
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
              name: 'Dr. Sk Md Obaidullah',
              post: 'Head of Department',
            ),
            FacultyMember(
              name: 'Dr. Abhishek Das',
              post: 'Associate Professor',
            ),
            FacultyMember(
              name: 'Dr. Souvik Sengupta',
              post: 'Associate Professor',
            ),
            FacultyMember(
              name: 'Dr. Tapas Bhadra',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Sumanta Ray',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Ayatullah Mollah',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Saiyed Umer',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Md Azharuddin',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Nashreen Nesa',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Zeenat Rehena',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Sk Mosaddek Hossain',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Sk Golam Hossain',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Khondekar Lutful',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Amina Khatun',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Moumita Chatterjee',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Zafar Sarif',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Ahsan Mullick',
              post: 'Assistant Professor',
            ),
          ],
        ),
      ),
    );
  }
}

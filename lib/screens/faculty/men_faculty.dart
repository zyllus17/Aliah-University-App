import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/faculty/faculty_member.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MechanicalFaculty extends StatelessWidget {
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
          "${Constants.menBar}",
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
              name: 'Dr.Shamim Haidar',
              post: 'Head of Department',
            ),
            FacultyMember(
              name: 'Subhasis Neogi ',
              post: 'Professor',
            ),
            FacultyMember(
              name: 'Dr. Souvik Sengupta',
              post: 'Associate Professor',
            ),
            FacultyMember(
              name: 'Dr.Mukandar Sekh',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Amitava Dutta',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Dr. Golam Kibria',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Rafiqul Haque',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Sunny Akhtar',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Subha Mondal',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Shahanwaz Khan',
              post: 'Assistant Professor',
            ),
            FacultyMember(
              name: 'Md.Kamaruzzaman',
              post: 'Assistant Professor',
            ),
          ],
        ),
      ),
    );
  }
}

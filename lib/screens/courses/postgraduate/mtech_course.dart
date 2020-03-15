import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/course_programs.dart';
import 'package:flutter/material.dart';

class MasterOfTechnology extends StatelessWidget {
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
          "${Constants.mTechCourseBar}",
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
            CoursePrograms(
              course: 'M.Tech in Civil Engineering',
            ),
            CoursePrograms(
              course: 'M.Tech in Electronics & Comm Engg',
            ),
            CoursePrograms(
              course: 'M.Tech in Computer Science & Engg',
            ),
            CoursePrograms(
              course: 'M.Tech in Electrical Engineering',
            ),
            CoursePrograms(
              course: 'M.Tech in Mechanical Engineering',
            ),
          ],
        ),
      ),
    );
  }
}

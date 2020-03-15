import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/course_programs.dart';
import 'package:flutter/material.dart';

class Engineering extends StatelessWidget {
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
          "${Constants.enggCourseBar}",
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
              course: '4-year B.Tech in Civil Engineering ',
            ),
            CoursePrograms(
              course: '4-year B.Tech in Electrical Engineering',
            ),
            CoursePrograms(
              course: '4-year B.Tech in Electronics & Comm Engg ',
            ),
            CoursePrograms(
              course: '4-year B.Tech in Computer Science & Engg ',
            ),
            CoursePrograms(
              course: '4-year B.Tech in Mechanical Engineering',
            ),
          ],
        ),
      ),
    );
  }
}

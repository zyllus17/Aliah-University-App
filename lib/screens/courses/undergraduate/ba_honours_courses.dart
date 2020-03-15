import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/course_programs.dart';
import 'package:flutter/material.dart';

class BachelorOfArtsHonours extends StatelessWidget {
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
          "${Constants.baHonoursCourseBar}",
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
              course: '3-year B.A. Honours in Bengali',
            ),
            CoursePrograms(
              course: '3-year B.A. Honours in English',
            ),
            CoursePrograms(
              course: '3-year B.A. Honours in Geography ',
            ),
            CoursePrograms(
              course: '3-year B.A Honours in History',
            ),
            CoursePrograms(
              course: '3-year B.A Honours in Economics',
            ),
            CoursePrograms(course: '3-year B.A. Honours in Arabic'),
            CoursePrograms(course: '3-year B.A. in Theology Honours'),
            CoursePrograms(course: '3-year B.A. in Theology General'),
            CoursePrograms(
                course: '3-year B.A. in  Honours in Islamic Studies'),
            CoursePrograms(course: '3-year B.A. Honours in Urdu'),
            CoursePrograms(course: '3-year B.A. Honours in Statistics'),
          ],
        ),
      ),
    );
  }
}

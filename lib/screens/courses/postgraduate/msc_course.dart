import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/course_programs.dart';
import 'package:flutter/material.dart';

class MasterOfScience extends StatelessWidget {
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
          "${Constants.mscCourseBar}",
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
              course: '2-year M.Sc. in Statistics',
            ),
            CoursePrograms(
              course: '2-year M.Sc. in Chemistry',
            ),
            CoursePrograms(
              course: '2-year M.Sc. in Mathematics',
            ),
            CoursePrograms(
              course: '2-year M.Sc. in Physics',
            ),
            CoursePrograms(
              course: '2-year M.Sc. in Geography',
            ),
          ],
        ),
      ),
    );
  }
}

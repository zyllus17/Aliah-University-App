import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/course_programs.dart';
import 'package:flutter/material.dart';

class BachelorOfScience extends StatelessWidget {
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
          "${Constants.bscCourseBar}",
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
              course: '4-year B.Sc in Nursing',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Biological Science',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Chemistry ',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Mathematics',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Physics',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Geography',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Economics',
            ),
            CoursePrograms(
              course: '3-year B.Sc Honours in Statistics',
            ),
          ],
        ),
      ),
    );
  }
}

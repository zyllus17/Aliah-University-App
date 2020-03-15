import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/course_programs.dart';
import 'package:flutter/material.dart';

class MasterOfArts extends StatelessWidget {
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
          "${Constants.maCourseBar}",
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
              course: '2-year M.A. in Bengali',
            ),
            CoursePrograms(
              course: '2-year M.A. in English',
            ),
            CoursePrograms(
              course: '2-year M.A. in Arabic',
            ),
            CoursePrograms(
              course: '2-year M.A. in History',
            ),
            CoursePrograms(
              course: '2-year M.A. in Geography',
            ),
            CoursePrograms(
              course: '2-year M.A. in Theology',
            ),
            CoursePrograms(
              course: '2-year M.A. in Journalism',
            ),
            CoursePrograms(
              course: '2-year M.A. in Urdu',
            ),
          ],
        ),
      ),
    );
  }
}

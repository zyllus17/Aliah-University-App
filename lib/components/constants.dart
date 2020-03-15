///App Components like Color and AppBar called from here

import 'package:flutter/material.dart';

const kCardColor = Color(0xFF111328);
const kHomeCardsColor = Color(0xfff2f3f7);
const kCoursesIconColor = Color(0xffF2C94C);
const kCalendarIconColor = Color(0xffF26419);
const kFeesIconColor = Color(0xff6FCF97);
const kFacultyIconColor = Color(0xff2D9CDB);
const kWebsiteIconColor = Color(0xffBB6BD9);
const kAntiRaggingIconColor = Color(0xffEB5757);

class Constants {
  //AppBar related strings
  static String homeBar = "Aliah University";
  static String calendarBar = "Calendar";
  static String courseBar = "Courses";
  static String antiRaggingBar = "Anti-Ragging Squad";
  static String departmentBar = "Departments";
  static String facultyBar = "Faculty";
  static String cseBar = "Computer Science & Engg";
  static String menBar = "Mechanical Engineering";
  static String cenBar = "Civil Engineering";
  static String eceBar = "Electronics & Comm Engg";
  static String eenBar = "Electrical Engineering";
  static String feesBar = "Fees Structure";
  static String firstSemesterBar = 'First Semester';
  static String evenSemesterBar = 'Even Semester';
  static String oddSemesterBar = 'Odd Semester';
  static String maCourseBar = "Master of Arts";
  static String mscCourseBar = "Master of Science";
  static String mTechCourseBar = "Master of Technology";
  static String postGraduateBar = "Post Graduate";
  static String baHonoursCourseBar = "Bachelor of Arts (Hons.)";
  static String bscCourseBar = "Bachelor of Science";
  static String enggCourseBar = "Engineering";
  static String lateralEntryBar = "Lateral Entry";
  static String undergraduateBar = "Undergraduate";

  //Colors for theme
  static Color lightPrimary = Color(0xfff2f3f7);
  static Color darkPrimary = Color(0xff121212);
  static Color lightAccent = Colors.blue;
  static Color darkAccent = Colors.blue;
  static Color lightBG = Color(0xfff2f3f7);
  static Color darkBG = Color(0xff191919);

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    scaffoldBackgroundColor: darkBG,
    cursorColor: darkAccent,
  );
}

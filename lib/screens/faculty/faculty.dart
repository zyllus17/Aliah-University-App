import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/programs.dart';
import 'package:aliah_app/screens/faculty/cen_faculty.dart';
import 'package:aliah_app/screens/faculty/cse_faculty.dart';
import 'package:aliah_app/screens/faculty/ece_faculty.dart';
import 'package:aliah_app/screens/faculty/een_faculty.dart';
import 'package:aliah_app/screens/faculty/men_faculty.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Departments extends StatelessWidget {
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
          "${Constants.facultyBar}",
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
            Programs(
              program: 'Computer Science & Engg (CSE)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: ComputerScienceFaculty(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Mechanical Engineering (MEN)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: MechanicalFaculty(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Civil Engineering (CEN)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: CivilFaculty(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Electronics & Comm Engg (ECE)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: ElectronicsFaculty(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Electrical Engineering (EEN)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: ElectricalFaculty(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

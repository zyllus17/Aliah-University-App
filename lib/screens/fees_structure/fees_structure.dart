import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/programs.dart';
import 'package:aliah_app/screens/fees_structure/even_semester.dart';
import 'package:aliah_app/screens/fees_structure/first_semester.dart';
import 'package:aliah_app/screens/fees_structure/odd_semester.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class FeesStructure extends StatelessWidget {
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
          "${Constants.feesBar}",
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
              program: 'First Semester (At time of Admission)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: FirstSemesterFeesData(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Even Semesters',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: EvenSemesterFeesData(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Odd Semesters',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: OddSemesterFeesData(),
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

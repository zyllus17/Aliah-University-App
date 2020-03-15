///Main Page of Courses Icon


import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/programs.dart';
import 'package:aliah_app/screens/courses/postgraduate/post_graduates.dart';
import 'package:aliah_app/screens/courses/undergraduate/undergraduates.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Courses extends StatelessWidget {
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
          "${Constants.courseBar}",
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
              program: 'Under Graduate (U.G.)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: Undergraduate(),
                  ),
                );
              },
            ),
            Programs(
              program: 'Post Graduate (P.G.)',
              onPress: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: PostGraduate(),
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

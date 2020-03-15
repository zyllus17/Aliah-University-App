///HomePage of Aliah App


import 'package:aliah_app/components/aliah_app_icons.dart';
import 'package:aliah_app/screens/calendar/calendar.dart';
import 'package:aliah_app/screens/courses/courses.dart';
import 'package:aliah_app/screens/faculty/faculty.dart';
import 'package:aliah_app/screens/fees_structure/fees_structure.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/components/home_cards.dart';
import 'package:aliah_app/screens/anti_ragging/anti_ragging.dart';
import 'package:aliah_app/screens/website.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          title: Text(
            "${Constants.homeBar}",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: HomeCards(
                        label: 'Courses',
                        icon: AliahApp.bookshelf,
                        color: kCoursesIconColor,
                        onPress: () {
                          setState(
                            () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Courses(),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    Expanded(
                      child: HomeCards(
                        label: 'Calendar',
                        icon: AliahApp.calendar,
                        color: kCalendarIconColor,
                        onPress: () {
                          setState(
                            () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Calendar(),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: HomeCards(
                        label: 'Fees',
                        icon: AliahApp.rupee,
                        color: kFeesIconColor,
                        onPress: () {
                          setState(
                            () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => FeesStructure(),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    Expanded(
                      child: HomeCards(
                        label: 'Faculty',
                        icon: AliahApp.professor,
                        color: kFacultyIconColor,
                        onPress: () {
                          setState(
                            () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Departments(),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Website(),
                    ),
                    Expanded(
                      child: HomeCards(
                        label: 'Anti-Ragging',
                        icon: AliahApp.feedback,
                        color: kAntiRaggingIconColor,
                        onPress: () {
                          setState(
                            () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AntiRagging(),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Text(
                      'Crafted with ❤ by Maruf',
                      style: TextStyle(
                        color: Color(0xff626161),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

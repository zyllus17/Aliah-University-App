import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/fees_structure/FirstSem_fees_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bidirectional_scroll_view/bidirectional_scroll_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: Constants.calendarBar,
        theme: Constants.lightTheme,
        home: FirstSemesterFeesData(),
      );
}

class FirstSemesterFeesData extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
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
            "${Constants.firstSemesterBar}",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        body: FirstSemesterFees(),
      );
}

class FirstSemesterFees extends StatefulWidget {
  @override
  _FirstSemesterFeesState createState() => _FirstSemesterFeesState();
}

class _FirstSemesterFeesState extends State<FirstSemesterFees> {
  @override
  Widget build(BuildContext context) {
    return BidirectionalScrollViewPlugin(
      child: DataTable(
        columns: firstCourseRows
            .map(
              (String column) => DataColumn(
                label: Center(child: Text(column)),
              ),
            )
            .toList(),
        rows: firstCourses
            .map(
              (FirstSemesterData coursenames) => DataRow(
                cells: [
                  DataCell(Text('${coursenames.courseName}')),
                  DataCell(Center(
                      child: Text('${coursenames.total}',
                          style: TextStyle(fontWeight: FontWeight.bold)))),
                  DataCell(Center(child: Text('${coursenames.admissionFees}'))),
                  DataCell(
                      Center(child: Text('${coursenames.cautionDeposit}'))),
                  DataCell(Center(
                      child: Text('${coursenames.infrastructureManagement}'))),
                  DataCell(Center(child: Text('${coursenames.tuitionFees}'))),
                  DataCell(Center(child: Text('${coursenames.examFees}'))),
                  DataCell(Center(
                      child: Text('${coursenames.studentActivitiesFees}'))),
                  DataCell(
                      Center(child: Text('${coursenames.healthInsurance}'))),
                ],
              ),
            )
            .toList(),
      ),
    );
  }
}

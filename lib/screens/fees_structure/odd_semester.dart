import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/fees_structure/OddSem_fees_data.dart';
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
        home: OddSemesterFeesData(),
      );
}

class OddSemesterFeesData extends StatelessWidget {
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
            "${Constants.oddSemesterBar}",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        body: OddSemesterFees(),
      );
}

class OddSemesterFees extends StatefulWidget {
  @override
  _OddSemesterFeesState createState() => _OddSemesterFeesState();
}

class _OddSemesterFeesState extends State<OddSemesterFees> {
  @override
  Widget build(BuildContext context) {
    return BidirectionalScrollViewPlugin(
      child: DataTable(
        columns: oddCourseRows
            .map(
              (String column) => DataColumn(
                label: Center(child: Text(column)),
              ),
            )
            .toList(),
        rows: oddCourses
            .map(
              (OddSemesterData coursenames) => DataRow(
                cells: [
                  DataCell(Text('${coursenames.courseName}')),
                  DataCell(Center(
                      child: Text('${coursenames.total}',
                          style: TextStyle(fontWeight: FontWeight.bold)))),
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
